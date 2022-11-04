# SleepTimer

Make Windows go to Sleep after `X` seconds.

## Usage

- Run the `SleepTimer.bat` file.
- Provide time (in seconds) after which Windows go to Sleep or press `ENTER` to use the default value (`1 hour`).
	- Time can be also provided as an equation which will be calculated to seconds, e.g.: `60 * 60 * 3 + 60 * 45` = 3h 45min

---

## Details

- Default sleep time (in seconds): `3600` = 1 hour.
- Can be used as a one-liner: 

```
timeout /t 3600 & rundll32.exe powrprof.dll,SetSuspendState 0,1,0
```

---

## ChangeLog

- **v1.0** (`2020/06/02`)
	- Created a simple version
- **v1.1** (`2020/06/03`)
	- Input Time (in seconds) can be passed as an equation.
