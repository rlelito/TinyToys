# GetCurrentDate

Copy the formatted Current Date to the Clipboard.

## Usage

- Accessed via the `Context Menu`.

## Installation

> **Warning** 
> **I take no responsibility for any changes made in the `Windows Registry`!**
> By running `.reg` files you are modifying your `Windows Registry`. **Back up** your Registry before proceeding (just in case).

- **Option 1**: Import the `GetCurrentDate_Add.reg` file.
- **Option 2**: Manually add corresponding keys to the `Windows Registry`.
- **Option 3 / Suggestion**: Link `GetCurrentDate.bat` or command `date /t | clip` to some keyboard shortcut.

### Uninstallation

- Run the `GetCurrentDate_Remove.reg` file or manually remove keys from the `Windows Registry`.

---

## Details

- Default date format is based on system preferences, e.g `YYYY-MM-DD`.
- Batch command:

```bat
date /t | clip
```

---

## ChangeLog

- **v1.0** (`2022/02/17`):
	- Created tool. Added files: `GetCurrentDate_Add.reg` and `GetCurrentDate_Remove.reg`.
- **v1.1** (`2022/02/21`):
	- Added `GetCurrentDate.bat` file, that can be assigned to a keyboard shortcut.
