# LockedScreenWallpapersExtractor

Extract Locked Screen Wallpapers excluding small files.

## Usage

- Run `WallpapersExtractor.bat` file.
- A folder named `$ LockScreen Wallpapers` will be automatically created and opened from the `Desktop`.
	- There is an option (by default commented out) to remove copied duplicates (files without extension) if `%userFolder%` was not deleted by the user.

---

## Details

- Locations:
	- Windows Lock Screen Wallpapers (`%wallpaperFolder%`): `%localappdata%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets`.
	- Default location for copied files (`%userFolder%`): `%USERPROFILE%\Desktop\$ LockScreen Wallpapers`.
- Excluded file size (in bytes): to remove unnecessary small dimension images,  about `100 kb`.

---

## ChangeLog

- **v0.1** (`2021/12/15`)
	- A test version of the tool with menu options.
- **v1.0** (`2022/02/06`)
	- Simplified tool version using `robocopy` command.
- **v2.0** (`2022/02/07`)
	- More advanced version with paths as variables.
	- Using `forfiles` command to exclude small files (about `100 kb`).
- **v2.1** (`2022/02/07`)
	- Simplified version using `robocopy` command with `/MIN:n` option to exclude small files.
	- Option to remove copied duplicates - files without extension.
