# PowerPlanSwitcher

Quickly change the Power Plan from `Context Menu`.

### Screenshot

![ScreenshotPowerPlan.png](/_assets/ScreenshotPowerPlan.png)

## Usage

- Accessed via the `Context Menu` and select power plan.
- There are additional options to `Turn Off the Screen` and quickly access `Power Options`.
- The icon next to `Power Plan` changes according to the currently selected Power Plan.
	- There is also an old version with a static icon - no indication of the selected Power Plan.

## Installation

> :warning: **I take no responsibility for any changes made in the `Windows Registry`!**
> By running `.reg` files you are modifying your `Windows Registry`. **Back up** your Registry before proceeding (just in case).

- **Option 1**: Import the `PowerPlanSwitcher_Add.reg` file.
	- `PowerPlanSwitcher_StaticIcon_Add.reg` for the static icon version.
- **Option 2**: Manually add corresponding keys to the `Windows Registry`.

### Uninstallation

- Run the `PowerPlanSwitcher_Remove.reg` file or manually remove keys from the `Windows Registry`.
	- `PowerPlanSwitcher_StaticIcon_Remove.reg` for the static icon version.

---

## Details

- By default, there are 3 power plans: `Power Saver`, `Balanced`, and `High Performance`.
> **Note**
> Windows 10 & 11 Pro users also have the `Ultimate Performance` plan, which can be added (if it's missing) in `Control Panel` or by running the command: `powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61`.
- By default `Power Plan` position in the `Context Menu` is set to `Top`, you can change it to `Top`, `Middle` or `Bottom` by modifying the `Position` value in the `[HKEY_CURRENT_USER\Software\Classes\DesktopBackground\Shell\PowerPlan]` key.
- Power Scheme GUIDs:

| Power Plan           | GUID                                   |
| -------------------- | -------------------------------------- |
| Power Saver          | `a1841308-3541-4fab-bc81-f71556f20b4a` |
| Balanced             | `381b4222-f694-41f0-9685-ff5bb260df2e` | 
| High Performance     | `8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c` |
| Ultimate Performance | `38156909-5918-4777-864e-fbf99c75df8b` |

---

## ChangeLog

- **v1.0** (`2022/08/18`)
	- Created a tool with static icons.
- **v2.0** (`2022/08/18`)
	- Added dynamic icon next to the `Power Plan` in `Context Menu` that changes according to the selected Power Plan.
- **v2.1** (`2022/08/18`)
	- Added `Turn Off Screen` option to the `Context Menu`.
	- Added `TurnOffScreen.bat` file.
- **v2.2** (`2022/08/29`) -- **Experimental. Not included**
	- Added dynamic text with selected power plan next to the `Power Plan` in `Context Menu`, e.g. `Power Plane (Balanced)`.
