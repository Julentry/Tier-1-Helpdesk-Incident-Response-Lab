# Incident 04 — High CPU Usage

## Ticket Summary
User reports the workstation is extremely slow and applications are lagging.

## Symptoms
- System responsiveness degraded
- Applications slow to open
- High CPU utilization observed

## Investigation
Initial checks performed:

- Opened Task Manager
- Reviewed running processes
- Identified process consuming excessive CPU

Command executed:

taskmgr

## Root Cause
A background process was consuming excessive CPU resources.

## Resolution
The problematic process was terminated.

System performance returned to normal.

## Evidence

High CPU process observed:

![High CPU Process](screenshots/incident-04-high-cpu.png)

CPU usage normalized:

![CPU Normal](screenshots/incident-04-cpu-normal.png)
