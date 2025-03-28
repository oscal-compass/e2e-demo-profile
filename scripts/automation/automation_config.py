import sys
import yaml

def get_value(file: str, key: str) -> str:
    with open(file, 'r') as f:
        data = yaml.safe_load(f)
    return data[key]


if __name__ == "__main__":
    file = './scripts/automation/automation_config.yaml'
    key = sys.argv[1]
    result = get_value(file, key)
    print(result)