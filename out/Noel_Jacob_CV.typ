// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Noel Jacob",
  footer: context { [#emph[Noel Jacob -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "a4",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.5em,
  typography-alignment: "justified-with-no-hyphenation",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Helvetica",
  typography-font-family-name: "Helvetica",
  typography-font-family-headline: "Helvetica",
  typography-font-family-connections: "Helvetica",
  typography-font-family-section-titles: "Helvetica",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: true,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.5cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.3pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.5em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 30,
  ),
)


= Noel Jacob

  #headline([PGDM Student (Finance and Analytics) and Programmer])

#connections(
  [Kochi, Kerala],
  [#link("mailto:noeljacob91@gmail.com", icon: false, if-underline: false, if-color: false)[noeljacob91\@gmail.com]],
  [#link("tel:+91-79940-18147", icon: false, if-underline: false, if-color: false)[+91 79940 18147]],
  [#link("https://linkedin.com/in/noel-jacob", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/noel-jacob]],
  [#link("https://github.com/noeljacob", icon: false, if-underline: false, if-color: false)[github.com\/noeljacob]],
)


== About

Hardworking #strong[PGDM (MBA) student] with a passion for Finance, Accounting and Statistics subjects.  I focus on using mathematical methods to solve real-world financial challenges. I am also a self-taught #strong[Machine Learning expert] who can adapt to industry requirements. #strong[I learn fast, think hard, and deliver results.]

== Education

#education-entry(
  [
    #strong[University of Padova], Erasmus in Computational Finance (ML), Business Management -- Padova, Italy

  ],
  [
    Feb 2025 – July 2025

  ],
  main-column-second-row: [
    - Took part in various math and quant workshops by industry leaders

  ],
)

#education-entry(
  [
    #strong[Rajagiri Business School], PGDM (MBA) in Finance and Analytics -- Kochi, India

  ],
  [
    July 2024 – Mar 2026

  ],
  main-column-second-row: [
    - Current #strong[Technology Lead] of IEDC, the college startup incubator

    - Part of organisers for Rajagiri National Business Quiz, India's 2nd largest, and increased participation by 40\%

    - Attended Banglore Tech Fest, representing college, to understand current tech landscape

  ],
)

#education-entry(
  [
    #strong[Mahatma Gandhi University], BA in English

  ],
  [
    July 2020 – Mar 2023

  ],
  main-column-second-row: [
    - Did final thesis on LLMs and English language

  ],
)

== Accomplishments

+ #strong[Erasmus+ Scholarship] Fully funded exchange at University of Padova, Italy by EU (2024)

+ #strong[Rajagiri Scholarship for Excellence (RiSE)] Highest fee waiver awarded among all winners (2024)

+ #strong[CAT Exam - 91.25 \%ile] nationally (95.8\% Quants, 96.6\% Verbal) (2023)

+ #strong[XAT Exam - 90.1 \%ile] nationally (97.5\% Decision Making) (2024)

+ #strong[Master of Computer Applications Entrance - Rank 101] in Kerala State (2024)

+ (Upcoming) #strong[CFA Level-I] Registered for 2026 May exam (2026)

== Experience

#regular-entry(
  [
    Co-Founder & CTO, #strong[Pangolin Analytics]

    - Bootstrapped a consulting company to gain experience solving real world problems

  ],
  [
    Remote

    Nov 2025 – present

  ],
  main-column-second-row: [
    - Supported by co-founders from Oxford University and Glasgow University

  ],
)

#regular-entry(
  [
    Live Project, #strong[Grant Thornthon Bharath]

    - Measured the impact of Quick Commerce on Kirana stores after taking questionnaire based survey of stores in Ernakulam and Thrissur district

  ],
  [
    Remote

    May 2022 – Aug 2022

  ],
  main-column-second-row: [
    - Assimilated the survey data and did a presentation of Quick Commerce impact at different geographies

  ],
)

== Skills

#strong[Tools:] Excel, Alteryx, Mathematica, SPSS, Stata

#strong[Finance:] Reconciliation, Financial Accounting, Transactional, Fraud analysis

#strong[Quant:] Financial Modeling, Time-series analysis, Statistical analysis

#strong[Tech:] Python, Rust, JavaScript, PyTorch, CatBoost, Llama.cpp, N8N, Flutter, Pandas, SQL

#strong[Infrastructure:] Docker, Github actions, Amazon AWS, Google cloud platform, LLM deployment, AI-agent workflow

== Publications

#regular-entry(
  [
    #strong[(]Upcoming#strong[) Effect of Energy Usage of Public Bitcoin Mining Firms on Price Ratios]

  ],
  [
    2026

  ],
  main-column-second-row: [
    #summary[Co-authored by Prof. Rintu Anthony, this paper uses a novel approach of generating a synthetic score for energy consumption by ingesting regulatory filings using LLM. Then, finds its effect on company's return-over-assets.]

    #strong[#emph[Noel Jacob]], #strong[Prof. Rintu Anthony]

  ],
)

== Projects

#regular-entry(
  [
    #strong[Delulu AI]

  ],
  [
    Sept 2024

  ],
  main-column-second-row: [
    #summary[LLM chat app like Perplexity but with your API keys and open-source models (#strong[rust, flutter, langchain lib])]

  ],
)

#regular-entry(
  [
    #strong[Arch Linux Package Maintainer] -- #strong[#link("https://github.com/NoelJacob/aur")[github]]

  ],
  [
    Apr 2024

  ],
  main-column-second-row: [
    #summary[Distributes builds of packages like Bun (fastest JS runtime) for Arch users (#strong[rust, github actions])]

  ],
)

#regular-entry(
  [
    #strong[Zig Compiler Manager] -- #strong[#link("https://github.com/noeljacob/zman")[github]]

  ],
  [
    Mar 2024

  ],
  main-column-second-row: [
    #summary[Install and manage different versions of compilers for Zig language (#strong[rust, clap lib])]

  ],
)

#regular-entry(
  [
    #strong[Crypto Wallet] -- #strong[#link("https://github.com/NoelJacob/algorand-desktop")[github]]

  ],
  [
    Nov 2022

  ],
  main-column-second-row: [
    #summary[Crypto wallet for Algorand blockchain, with NFT support. Built for Win, Linux, Mac platforms (#strong[rust, javascript, tauri lib])]

  ],
)

#regular-entry(
  [
    #strong[Algotrader for Crypto]

  ],
  [
    Feb 2022

  ],
  main-column-second-row: [
    #summary[Trades multiple crypto pairs by scraping sites for buy sell signals and uses Binance API. (#strong[javascript, nodejs])]

  ],
)

#regular-entry(
  [
    #strong[COVID Dashboard]

  ],
  [
    June 2021

  ],
  main-column-second-row: [
    #summary[Shows graph with spread per country with AI spread predictions. (#strong[redis, redis AI, react])]

  ],
)

== Professional Certificates

+ #strong[NISM: Mutual Fund Distributors] Allows to distribute mutual funds to consumers in India (2025)

+ #strong[Alteryx Core] Use Alteryx to create low-code workflows (2025)

== Course Certificates

#strong[Total:] #strong[52 courses completed on Coursera, edX, etc]

#strong[Finance (11):] Risk Management, Global Markets, Fraud Analysis from KPMG, ISB (2), LMU Munich (3), etc

#strong[Machine Learning (21):] Deep Learning, NLP, RL from IBM (2), Washington University, Helsinki University, etc

#strong[Data Science (4):] Python libraries from Johns Hopkins University, IBM, University of Michigan

#strong[Blockchain (16):] Smart Contracts from INSEAD (11), University at Buffalo (5), University of Nicosia

== Extracurricular Activities

+ #strong[Agentic AI Challenge - 1st] by Rajagiri Business School (2025)

+ #strong[Best Manager Competition - Finalist] by SCMS College (2025)

+ #strong[Best Manager Competition - Finalist] by SCMS College (2024)

+ #strong[MindsDB Machine Learning - 2nd] (2022)

+ #strong[Ton Blockchain Smart Contract - Shared prize] pool money (2022)

+ #strong[Machine Learning Challenge - 1st] at SRM University (2020)
