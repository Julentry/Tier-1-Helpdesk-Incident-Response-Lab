# Incident 04 — High CPU Usage

## Ticket Summary
User reports that the workstation is extremely slow and applications are unresponsive.

## Symptoms
- System responsiveness degraded
- Applications slow to open
- High CPU utilization observed in Task Manager

## Investigation
Initial checks performed:

- Opened Task Manager
- Reviewed running processes
- Observed CPU usage near 100%

Command executed:

```
taskmgr
```

## Root Cause
A PowerShell process was consuming excessive CPU resources due to an infinite loop.

## Resolution
The PowerShell process generating the CPU load was terminated.

System performance returned to normal.

## Evidence

### High CPU Utilization

Task Manager showing CPU usage near 100%.

![High CPU Usage](../screenshots/incident-04-high-cpu.png)

### CPU Usage Normalized

After terminating the problematic process, CPU utilization returned to normal.

![CPU Normalized](../screenshots/incident-04-cpu-normal.png)
