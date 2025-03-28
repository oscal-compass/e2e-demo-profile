import os, sys, yaml

def get_value(file: str, key: str) -> str:
    with open(file, 'r') as f:
        data = yaml.safe_load(f)
    return data[key]


if __name__ == "__main__":
    parentdir = os.path.dirname(os.path.abspath(__file__))
    file = parentdir + '/automation_config.yaml'
    key = sys.argv[1]
    result = get_value(file, key)
    print(result)