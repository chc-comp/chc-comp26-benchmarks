import os
import yaml

def process_file(path):
    with open(path, "r") as f:
        lines = f.readlines()

    data = yaml.safe_load("".join(lines))

    if not data or "properties" not in data:
        return

    modified = False

    for prop in data["properties"]:
        if "expected_verdict" not in prop:
            prop["expected_verdict"] = True
            modified = True

    if not modified:
        return

    # Rewrite YAML (without comments first)
    new_yaml = yaml.dump(data, sort_keys=False)

    # Reinsert placeholder comment after expected_verdict
    output_lines = []
    for line in new_yaml.splitlines():
        output_lines.append(line)
        if "expected_verdict: true" in line:
            output_lines.append("  # placeholder verdict (auto-added)")

    with open(path, "w") as f:
        f.write("\n".join(output_lines) + "\n")

    print(f"Updated: {path}")


def main(root="."):
    for dirpath, _, filenames in os.walk(root):
        for name in filenames:
            if name.endswith((".yml", ".yaml")):
                process_file(os.path.join(dirpath, name))


if __name__ == "__main__":
    main()