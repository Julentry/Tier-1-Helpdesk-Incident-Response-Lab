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
Print Spooler service stopped, preventing print jobs from processing.

## Resolution
Print Spooler service restarted.

Printing functionality restored.

## Diagnostics Evidence

Screenshots:

- screenshots/incident-03-spooler-stopped.png
- screenshots/incident-03-spooler-running.png
