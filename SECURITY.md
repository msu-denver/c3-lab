# Security Policy

## Reporting a vulnerability

**Please do not open a public GitHub issue for security vulnerabilities.**
Public issues are world-readable and would expose the report before a fix is
available.

Report security vulnerabilities through GitHub's
[Private Vulnerability Reporting](https://github.com/msu-denver/c3-lab/security/advisories/new)
flow. Reports go directly to repository maintainers, are not visible to other
users, and provide a private channel for coordinating disclosure.

Please include in your report:

- A description of the issue and its impact.
- Steps to reproduce, or a proof-of-concept if available.
- The affected commit SHA or branch.
- Any suggested mitigation, if you have one.

We will acknowledge receipt within five business days and provide an update on
remediation timing once we have assessed the report.

## Scope

This site is a Jekyll-built static marketing site for the C3 Lab. Reports we
treat as in-scope:

- Cross-site scripting (XSS) via Liquid templates or markdown rendering.
- Misconfiguration that exposes private information (e.g., a leaked
  credential committed to the repository's history).
- Supply-chain issues — vulnerable transitive dependencies, compromised CI
  actions, build-time injection vectors.
- Anything that could let a third party take the site offline, redirect
  visitors, or impersonate the C3 Lab via this domain.

Reports we treat as out-of-scope:

- Findings against MSU Denver infrastructure unrelated to this repository
  (please report those through the
  [MSU Denver IT Services](https://www.msudenver.edu/information-technology-services/)
  channel).
- Findings against research project sites linked from this site but hosted
  elsewhere.
- Theoretical issues without a demonstrated impact path.

## What this site stores

The site is a static-rendered Jekyll build. It does not collect form input,
process authentication, or store any visitor data server-side. There is no
backend database and no user-supplied content surfaced on the site.

## Coordinated disclosure

We aim to issue a fix and a public security advisory within 90 days of a
confirmed report, and to credit reporters who wish to be credited. If you
need to coordinate disclosure timing with a conference or publication,
mention this in your report and we will work with you.
