# 📈 Mehran's Portfolio Tracker

A fully static, GitHub Pages-hosted equity dashboard for your Non-Reg account.

## Features

- **Live prices** for all 19 tickers (TSX, NASDAQ, TSX-V) via Yahoo Finance
- **Daily % change**, sparklines, 52-week range bar
- **Technical signals** (RSI-14, SMA-5, SMA-20) with Buy/Hold/Sell indication
- **News feed** with sentiment tagging (POS/NEG/NEU) per ticker
- **Browser push notifications** for price drops/surges
- **Custom price alerts** (above/below/% change thresholds)
- **Auto-refresh** every 15 minutes (configurable)
- **Sortable / searchable** holdings table
- **Detailed side panel** per ticker with full stats, technicals, and latest news
- **Editable ticker list** in Settings — no code changes needed

## Tickers Tracked

| Ticker | Exchange |
|--------|----------|
| AMAX | TSX |
| CIAI | TSX |
| CIF | TSX |
| MU | NASDAQ |
| QQC | TSX |
| UBER | NYSE |
| XEI | TSX |
| XEQT | TSX |
| XGD | TSX |
| XIU | TSX |
| AMD | NASDAQ |
| FRU | TSX |
| META | NASDAQ |
| OPEN | NASDAQ |
| PTF | TSX-V |
| SMH | NASDAQ |
| VDY | TSX |
| ZWC | TSX |
| VFV | TSX |

## Deploy to GitHub Pages (Free)

1. Create a new repo on GitHub: `github.com/new`
   Name it something like `portfolio-tracker` and set it to **Public**

2. Upload `index.html` to the repo root (drag & drop in the GitHub UI)

3. Go to **Settings → Pages → Source → Deploy from branch → main / root**

4. Your site will be live at:
   `https://YOUR-USERNAME.github.io/portfolio-tracker/`

5. Bookmark it and visit daily — it auto-refreshes every 15 minutes

## Enable Notifications

Click **"🔔 Enable Alerts"** in the top right the first time you open the app.
Your browser will ask for permission. Once granted:

- Automatic alerts fire when any holding drops >2% or surges >3% in a day
- Custom alerts can be set per ticker under the **Alerts** tab
- Thresholds are configurable in **Settings**

## Data Source

All data comes from Yahoo Finance's unofficial public API — no API key required.
TSX tickers use the `.TO` suffix (e.g. `XEQT.TO`), TSX-V uses `.V`.

## Updating Your Tickers

Open the app → **Settings** tab → Edit the ticker list → **Save & Reload**.
Format: one per line as `TICKER:EXCHANGE` (e.g. `AAPL:NASDAQ` or `TD:TSX`).
