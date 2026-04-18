# Side-effects-reporting-bot
“A project to streamline side effects reporting, aiming to make adverse reaction documentation simple and accessible for everyone.”
## About this project

**Problem:**

In India, around **50–60% of people consume medicines daily** for various reasons. While we take these medicines to stay healthy, we rarely stop to ask ourselves: *are these medicines completely safe?* Of course, most drugs undergo years of testing and refinement before reaching the market, but some can still cause **adverse reactions in certain individuals**. Medicines don’t always work the same way for everyone, and such incidents need to be reported to the regulatory authorities.

It is **our responsibility** to ensure that only the safest drugs remain available in the market. As young and educated citizens, we should actively **report any adverse events** linked to medications. At present, the traditional way to do this is by filling out an **ADR (Adverse Drug Reaction) form** and sending it to **PvPI (Pharmacovigilance Programme of India)** by mail or post. Although PvPI has also launched a mobile app for reporting, the reality is that most people hesitate to install an entirely new app just to submit a quick 2-minute report.

**Solution:** This is where AE reporting bot will come in:

what is AE reporting Bot? :

- Building WhatsApp chatbot integrated with AI that helps reporting adverse event  process easy and convenient.
- The user will search for our bot in WhatsApp in case of any adverse events.
- The bot asks for 4 minimum requirements, they are:
1. **Identifiable patient:** (not full name but the initials are enough)
2. **Valid reporter:** (weather patient or care taker)
3. **Reportable event:** (any kind of adverse reaction that happened with medication)
4. **Suspect drug:** (User can enter medicine names they have administered before experiencing the adverse events)
- After the reporting part the bot will prompt the user requesting the follow-up consent.
If user agrees for the follow-up the report will be marked FU possible if not no FU possible.
- After user reports the events then  AI agent in the backend will fill out AE form which is issued by PvPi India and triggers mail to  [pvpi.ipc@gov.in](mailto:pvpi.ipc@gov.in)
