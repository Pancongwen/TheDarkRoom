# TheDarkRoom

A game practice.

## Develop environment

1. code environment

    See wiki [here](https://github.com/Pancongwen/TheDarkRoom/wiki/EnvonmentControl).

2. vscode setting

    Create vscode setting file:

    ```bash
    cd /path/to/this/project/
    mkdir.vscode
    touch .vscode/setting.json
    ```

    Modify the setting file:

    ```json
    # setting.json
    {
        "python.pythonPath": "/path/to/your/python",
        "python.linting.pep8Enabled": true,
        "python.linting.pylintEnabled": true
    }
    ```

    You can use this command to get your python path:

    ```bash
    which python
    ```

## Quick start

```bash
python theDarkRoom.py
```