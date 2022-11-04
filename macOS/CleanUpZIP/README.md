# CleanUpZIP

Clean up the `zip` archive from macOS-specific hidden files and folders like: `.DS_Store` and `__MACOSX`.

> Created using `Apple Automator`.

## Usage

- Accessed via the `Quick Actions` menu.

## Installation

- Import the `Clean Up ZIP.workflow` file.

---

## Details

- Shell Script Code:

```bash
while read -r p; do
  zip -d "$p" __MACOSX/\*
  zip -d "$p" \*/.DS_Store
done
```

---

## ChangeLog

- **v1.0** (`2020/04/08`):
	- Created automation
