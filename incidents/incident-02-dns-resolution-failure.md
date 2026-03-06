# Incident 02 — DNS Resolution Failure

## Ticket Summary
User reports that websites and internal services cannot be reached.

## Symptoms
- Internet appears connected
- Websites fail to load
- Name resolution errors

## Investigation
Initial checks performed:

- Verified network connectivity
- Checked IP configuration
- Tested DNS resolution
- Executed endpoint diagnostics script

Command executed:

.\endpoint-diagnostics.ps1

## Root Cause
Incorrect DNS configuration causing hostname resolution failure.

## Resolution
DNS configuration corrected and network connectivity verified.

User confirmed services accessible.

## Diagnostics Evidence

Diagnostics script collected:

- System information
- Network configuration
- Disk usage
- Running services
- Recent system errors

Screenshots:

- screenshots/incident-02-diagnostics-01.png
- screenshots/incident-02-diagnostics-02.png
