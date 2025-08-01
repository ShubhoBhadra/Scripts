''Every 60 seconds, this script toggles the NumLock key twice, effectively leaving it in the same state it started in.
''It simulate keyboard activity to prevent the system from going idle, locking, or sleeping.
''By toggling the NumLock twice, it changes and restores its state quickly, so the user doesn't notice a change.

''This script is often used to:
  ''Prevent screen savers or system sleep.
  ''Keep a session "active" on a remote desktop or terminal.
  ''Avoid idle timeouts for apps or logins.

''NOTE: save this script always with .vbs extension eg. always_screen_up.vbs

Set ws = CreateObject("WScript.Shell")
Do
    WScript.Sleep 60 * 1000
    ws.SendKeys("{NUMLOCK 2}")
Loop
