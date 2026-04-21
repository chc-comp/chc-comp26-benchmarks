import os
from ruamel.yaml import YAML

yaml = YAML()
yaml.preserve_quotes = True

def process_file(path):
    with open(path, "r") as f:
        data = yaml.load(f)

    if not data or "properties" not in data:
        return

    modified = False

    for prop in data["properties"]:
        if "expected_verdict" not in prop:
            prop["expected_verdict"] = True

            # Add inline comment to the key
            prop.yaml_add_eol_comment(
                "placeholder verdict (auto-added)",
                key="expected_verdict"
            )

            modified = True

    if not modified:
        return

    with open(path, "w") as f:
        yaml.dump(data, f)

    print(f"Updated: {path}")


def main(root="."):
    for dirpath, _, filenames in os.walk(root):
        for name in filenames:
            if name.endswith((".yml", ".yaml")):
                process_file(os.path.join(dirpath, name))


if __name__ == "__main__":
    main()