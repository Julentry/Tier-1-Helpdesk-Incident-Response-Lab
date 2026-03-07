# Incident 04 — Low Disk Space

## Ticket Summary
User reports that applications cannot install and the system shows storage warnings.

## Symptoms
- System displays low disk space warnings
- Application installations fail
- System performance degraded

## Investigation
Initial checks performed:

- Checked disk usage
- Observed low free space on the system drive

Command executed:

```
Get-PSDrive -PSProvider FileSystem
```

## Root Cause
The system drive was nearly full due to large files occupying disk space.

## Resolution
Unnecessary large files were removed to free disk space.

System storage returned to normal levels.

## Evidence

### Low Disk Space

System drive showing critically low available storage.

![Low Disk Space](../screenshots/incident-04-disk-full.png)

### Disk Space Restored

Available disk space increased after cleanup.

![Disk Space Restored](../screenshots/incident-05-disk-normal.png)
