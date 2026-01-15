# C3 Lab Website - Development Guide

This document provides information for developing and maintaining the C3 Lab website.

## Project Overview

The C3 Lab website is a Jekyll-based static site hosted on GitHub Pages at `msu-denver.github.io/c3-lab`. It showcases the Community-Centered Computing Lab, its directors, and research projects.

## Technology Stack

- **Static Site Generator**: Jekyll 4.3+
- **Hosting**: GitHub Pages
- **Styling**: Custom CSS with MSU Denver branding
- **Fonts**: Inter (sans-serif), Source Serif 4 (serif)

## Directory Structure

```
c3-lab/
├── _config.yml           # Jekyll configuration
├── _layouts/             # Page layouts
│   ├── default.html      # Base layout
│   ├── page.html         # Standard pages
│   ├── project.html      # Project detail pages
│   └── post.html         # Blog/update posts
├── _includes/            # Reusable components
│   ├── header.html       # Site header and navigation
│   └── footer.html       # Site footer
├── _projects/            # Project collection (Jekyll collection)
│   ├── sustainability-hub.md
│   ├── rile-connect.md
│   └── roadrunner-connect.md
├── _posts/               # News/update posts
├── assets/
│   ├── css/style.css     # Main stylesheet
│   └── images/           # Director photos, logos
├── projects/
│   └── index.html        # Projects listing page
├── index.html            # Homepage
├── about.md              # About the lab
├── team.md               # Directors page
├── updates.html          # News/updates listing
├── serve.sh              # Local development script
├── Gemfile               # Ruby dependencies
├── .gitignore
├── CLAUDE.md             # This file
└── README.md             # Public README
```

## Local Development

### Prerequisites

- Ruby 2.7+ with Bundler
- Git

### Running Locally

```bash
# Make serve script executable (first time only)
chmod +x serve.sh

# Run the development server
./serve.sh
```

The site will be available at `http://localhost:4000/c3-lab/`

### Manual Commands

```bash
# Install dependencies
bundle install

# Build the site
bundle exec jekyll build

# Serve with live reload
bundle exec jekyll serve --livereload --baseurl "/c3-lab"
```

## Content Updates

### Adding a News Post

Create a new file in `_posts/` with the format `YYYY-MM-DD-title.md`:

```markdown
---
layout: post
title: "Your Post Title"
date: YYYY-MM-DD
categories: [category1, category2]
---

Post content here...
```

### Adding a Project

Create a new file in `_projects/` with front matter:

```markdown
---
title: Project Name
tagline: Brief description
funding: Funding source
amount: Award amount (optional)
pi: Principal Investigator
copi: Co-PI (optional)
links:
  - text: Link Text
    url: https://example.com
---

Full project description...
```

### Updating Director Bios

Edit `team.md` for detailed bios. The homepage (`index.html`) shows abbreviated versions.

### Adding Images

1. Add images to `assets/images/`
2. Reference with: `{{ '/assets/images/filename.jpg' | relative_url }}`
3. For optimal performance, compress images before adding

## MSU Denver Branding

The site uses official MSU Denver colors:

- **Primary Red**: #A01C30
- **Secondary Blue**: #002E5D
- **White**: #FFFFFF

These are defined as CSS variables in `assets/css/style.css`.

## Deployment

The site automatically deploys to GitHub Pages when changes are pushed to the `main` branch. No manual deployment steps are required.

### Deployment URL

- **Live Site**: https://msu-denver.github.io/c3-lab/
- **Repository**: https://github.com/msu-denver/c3-lab

## Team Access

Repository access is managed via the `c3-lab` team in the `msu-denver` GitHub organization. See `.claude/team-notes.md` (local, gitignored) for specific team members.

## Content Consistency

Content appears in multiple locations. When updating, check ALL locations:

### Project Information
| Content | Locations |
|---------|-----------|
| Project titles & descriptions | `index.html` (homepage cards), `_projects/*.md` (detail pages), `projects/index.html` |
| Funding/award info | `_projects/*.md` front matter |
| Team members | `team.md`, `index.html` (Lab Directors section) |

### Director Information
- **Homepage**: `index.html` - abbreviated bios in Lab Directors section
- **Team page**: `team.md` - full bios with contact info
- **Footer**: `_includes/footer.html` - department link only

### When Adding/Updating Projects
1. Update the project file in `_projects/`
2. Check if homepage card in `index.html` needs updating
3. Verify `projects/index.html` if it has custom content

## Accessibility Requirements

The site follows WCAG AA standards. Maintain these when making changes:

### Color Contrast (minimum 4.5:1)
| Element | Colors | Ratio |
|---------|--------|-------|
| Body text | Gray #374151 on white | 7.5:1 ✓ |
| Links/nav | Red #A01C30 on white | 7.77:1 ✓ |
| Buttons | White on red #A01C30 | 7.77:1 ✓ |
| Hero text | White on blue #002E5D | 13.56:1 ✓ |
| Bili button | White on green #1b5e20 | 7.87:1 ✓ |

### Required Accessibility Features
- **Skip link**: Present in `_layouts/default.html` - don't remove
- **Focus states**: Defined in `style.css` - 3px red outline on interactive elements
- **Alt text**: All images must have descriptive alt text
- **Heading hierarchy**: Use proper H1→H2→H3 order, no skipped levels
- **Link text**: All links must have meaningful text (not "click here")

### Testing Accessibility
- Tab through pages to verify focus visibility
- Check color contrast for any new colors: https://webaim.org/resources/contrastchecker/
- Verify images have alt text

## Mobile Responsiveness

The site has mobile-specific styles at the end of `style.css`. When adding new components:

- Test at 576px breakpoint (mobile)
- Test at 768px breakpoint (tablet)
- Ensure buttons/links are easily tappable (min 44px touch target)

## Common Tasks

### Update Navigation

Edit `_config.yml` under the `navigation` key.

### Modify Styling

Edit `assets/css/style.css`. CSS variables are at the top for easy theming.

### Change Footer Information

Edit `_includes/footer.html`.

## Troubleshooting

### Jekyll Build Errors

- Ensure all front matter is valid YAML
- Check for missing closing tags in HTML files
- Run `bundle exec jekyll build --verbose` for detailed output

### Images Not Displaying

- Verify path uses `{{ '/assets/images/...' | relative_url }}`
- Check file exists in `assets/images/`
- Ensure filename matches exactly (case-sensitive)

### Local Server Issues

- Try `bundle update` to update dependencies
- Check Ruby version matches Gemfile requirements
- Ensure port 4000 is not in use

## Resources

- [Jekyll Documentation](https://jekyllrb.com/docs/)
- [GitHub Pages Documentation](https://docs.github.com/en/pages)
- [MSU Denver Branding Guidelines](https://www.msudenver.edu/brand/)
