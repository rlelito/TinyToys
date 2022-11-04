# CreateTXT

Create an `untitled.txt` file in the current directory.

> Created using `Apple Automator`.

## Usage

- Accessed via the `Quick Actions` menu.

## Installation

- Import the `Clean ZIP.workflow` file.

---

## Details

- The default file name can be changed from `untitled.txt`.
- AppleScript Code:

```bash
tell application "Finder"
    set txt to make new file at (the target of the front window) as alias with properties {name:"untitled.txt"}
    select txt
end tell
```

---

## ChangeLog

- **v1.0** (`2020/01/29`):
	- Created automation
