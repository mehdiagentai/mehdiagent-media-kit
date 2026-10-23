# Mehdi Agent — Creator Media Kit (October 2026)

Responsive single-page portfolio for `media.mehdiagent.tech` with its companion PDF. All HTML, CSS and the optimized portrait are bundled directly into index.html; no external CDN and no JavaScript.

## Content
- `index.html` — website including all six creator platforms and the professional portrait
- `Mehdi_Agent_Media_Kit.pdf` — two-page PDF for brand applications
- `Dockerfile` and `nginx.conf` — Coolify/Nginx deployment
- `portrait.webp` — optional standalone photo asset for future editing (already embedded in HTML)

## Deploy with Coolify
1. Extract this ZIP to a private Git repository.
2. In Coolify add a new Git application, with **Dockerfile** buildpack / root `/`.
3. Expose container **port 80**.
4. Set application hostname `https://media.mehdiagent.tech`.
5. Point a DNS `A` record for `media` to your VPS IPv4 address (or an appropriate CNAME to a configured hostname).
6. Enable HTTPS via Coolify and deploy.
7. Test mobile viewport, PDF download, `mailto:` and outbound social links.

## Updates and accuracy
- Instagram analytics: last 30 days in late September–October 2026. TikTok: September 22–October 19, 2026.
- Telegram 2,474; LinkedIn 1,220; Substack 390; YouTube 37 subscribers based on screenshots provided October 2026.
- Channel counts are **not** unique people and must not be added as unduplicated reach.
- LinkedIn and YouTube links are intentionally omitted until exact public URLs are supplied; add them to channel cards and PDF after confirming.
- Update platform numbers monthly, note reporting period, and refresh `Mehdi_Agent_Media_Kit.pdf` as they change.
- Photo is AI-edited per creator's request (professional clothing/background).
