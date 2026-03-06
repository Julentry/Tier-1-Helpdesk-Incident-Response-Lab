# Incident 05 — Low Disk Space

## Ticket Summary
User reports that applications cannot install and the system shows storage warnings.

## Symptoms
- System displays low disk space warnings
- Application installations fail
- System performance degraded

## Investigation
Initial checks performed:

- Checked disk usage
- Identified available free space

Command executed:

Get-PSDrive -PSProvider FileSystem

## Root Cause
The system drive was nearly full, leaving insufficient space for applications and system operations.

## Resolution
Unnecessary files were removed to free disk space.

System storage returned to normal levels.

## Evidence

Low disk space observed:

![Low Disk Space](screenshots/incident-05-disk-full.png)

Disk space restored:

![Disk Space Restored](screenshots/incident-05-disk-normal.png)
