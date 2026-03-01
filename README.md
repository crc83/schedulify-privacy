# Schedulify Privacy Policy

Official Privacy Policy page for Schedulify - Therapy Scheduling Application.

## 🎨 Design

The page uses the same design system as the main Schedulify marketing site:
- **Primary Color**: `#7092bf` (from demo-org.json)
- **Font**: Roboto (Google Fonts)
- **Icons**: Material Icons
- **Responsive Design**: Mobile, tablet, and desktop optimized

## 📁 Files

```
schedulify-privacy/
├── index.html          # Privacy Policy page (English)
├── README.md           # This file
└── images/             # Schedulify logos and icons
    ├── demo-logo192.png
    ├── demo-logo512.png
    └── favicon.ico
```

## 🌐 Live Site

This site is hosted on GitHub Pages:
- **URL**: https://crc83.github.io/schedulify-privacy/

## 🔄 Updating the Privacy Policy

### Content Updates

To update the privacy policy content:

1. Open `index.html`
2. Find the section you want to update
3. Edit the text within the appropriate `<section>` tag
4. Keep the HTML structure intact
5. Commit and push to GitHub

### Updating Dates

Update the effective date and last updated date in the page header (around line 573):

```html
<div class="meta-item">
    <span class="material-icons">event</span>
    <span>Effective Date: February 19, 2025</span>
</div>
<div class="meta-item">
    <span class="material-icons">update</span>
    <span>Last Updated: February 19, 2025</span>
</div>
```

## 📱 Sections

The privacy policy includes the following sections:

1. **Introduction** - Overview of the privacy policy
2. **Information We Collect** - What data is collected
   - Account Information
   - Schedule & Absence Data
   - Push Notification Token
3. **How We Use Your Information** - How collected data is used
4. **Third-Party Services** - External services used
   - Google Sign-In
   - Firebase (Google LLC)
5. **Data Storage & Security** - How data is protected
6. **Data Retention** - How long data is kept
7. **Children's Privacy** - Policy regarding children under 13
8. **Your Rights** - User rights regarding their data
9. **Changes to This Policy** - How policy updates are handled
10. **Contact Us** - How to reach the developer

## 🎨 Design Features

- **Material Icons**: Each section has a relevant Material Icon
- **Card Layout**: Content organized in clean card containers
- **Responsive**: Adapts to all screen sizes
- **Animations**: Smooth fade-up animations on scroll
- **Hover Effects**: Interactive hover states on cards and buttons
- **Accessibility**: WCAG AA compliant, keyboard navigation support

## 🚀 Deployment

This site is automatically deployed via GitHub Pages.

### Initial Setup (Already Done)

The repository is already configured for GitHub Pages. Any changes pushed to the `main` branch will automatically update the live site within 1-2 minutes.

### Making Updates

```bash
cd ~/Personal/Projects/schedulify-privacy

# Make your changes to index.html

# Commit and push
git add .
git commit -m "Update privacy policy"
git push
```

GitHub Pages will automatically rebuild and deploy the site.

## 👀 Local Development

To preview changes locally:

```bash
cd ~/Personal/Projects/schedulify-privacy
python3 -m http.server 8000
```

Then open http://localhost:8000 in your browser.

## 🔗 Links

- **Live Privacy Policy**: https://crc83.github.io/schedulify-privacy/
- **Marketing Site**: (link to marketing site when deployed)

## 📧 Contact

**Developer**: Serhii Belei
**Email**: sergiy.beley@gmail.com

## 📄 License

© 2025 Serhii Belei. All Rights Reserved.

---

**Note**: This privacy policy is for the Schedulify mobile application and complies with Apple App Store requirements.
