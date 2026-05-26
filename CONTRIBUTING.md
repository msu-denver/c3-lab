# Contributing to the C3 Lab website

Thanks for your interest in contributing. This repository is the source for
[c3-lab.org](https://c3-lab.org/), a Jekyll-built static site. The project is
primarily maintained by the C3 Lab at MSU Denver; outside contributions are
welcome for content corrections, accessibility improvements, and similar
focused changes.

## Reporting bugs and proposing changes

- **Bugs and small content fixes.** Open an issue describing what you'd like
  to change. For typo or link fixes, a PR directly against `develop` is also
  fine.
- **Larger changes.** Open an issue first so we can discuss scope before you
  invest time in a PR.
- **Security vulnerabilities.** Do NOT open a public issue. See
  [`SECURITY.md`](SECURITY.md) for the private disclosure flow.

## Development setup

Local development requires Ruby with Bundler. See
[`CLAUDE.md`](CLAUDE.md) for the development guide, including how to run the
local server and where content lives.

```bash
bundle install
./serve.sh   # serves at http://localhost:4000/
```

## Branching and PRs

This repository uses a GitFlow shape:

- `main` — what's published at [c3-lab.org](https://c3-lab.org/).
  Protected; PRs only.
- `develop` — integration branch. New PRs target `develop` by default.
- Feature branches — short-lived, branched from `develop`, named with a
  `feat/`, `fix/`, or `docs/` prefix.

Open your PR against `develop`. Use squash-merge when landing — release
promotion from `develop` to `main` is handled by a maintainer via a
rebase-merge so the two branches converge cleanly.

## Style

- Keep CSS changes scoped; avoid sweeping refactors mixed with content
  changes.
- Preserve the existing accessibility properties (skip links, focus states,
  alt text on images, heading hierarchy). See the *Accessibility
  Requirements* section in `CLAUDE.md`.
- Site content uses MSU Denver branding — keep the established palette and
  fonts unless the change is explicitly about branding.

## No personal data in this public repository

Examples, fixtures, screenshots, and comments must use generic content.
Don't include real student names, private email addresses, draft research
data, or anything else that wouldn't be appropriate for a public mirror
forever. This rule applies in code, in commit messages, and in PR
descriptions.

## Automated review

Every PR receives an automated Claude code review (running under the
maintainer's Claude subscription). The review posts a single comment on the
PR with any findings. Please address the findings or respond in-thread
before requesting a human review; addressing CI feedback before review is
faster for everyone.

The `@claude` mention in a PR comment or issue triggers an interactive
Claude session that can propose or commit follow-up changes. This is gated
to repository collaborators and is intended for maintainer use.

## License

By contributing, you agree that your contributions will be licensed under
the same terms as this repository.
