# Incident 03 — Windows Service Failure

## Ticket Summary
User reports that printing functionality is unavailable on the workstation.

## Symptoms
- Printer jobs remain stuck in queue
- Printing fails
- Printer appears online but not responding

## Investigation
Initial checks performed:

- Verified printer connectivity
- Checked Windows services
- Identified Print Spooler service status

Command executed:

services.msc

## Root Cause
The **Print Spooler service was stopped**, preventing the system from processing print jobs.

## Resolution
The Print Spooler service was restarted.

Printing functionality restored.

## Evidence

Service failure observed:

![Print Spooler Stopped](screenshots/incident-03-spooler-stopped.png)

Service restored:

![Print Spooler Running](screenshots/incident-03-spooler-running.png)

Screenshots:

- screenshots/incident-03-spooler-stopped.png
- screenshots/incident-03-spooler-running.png
