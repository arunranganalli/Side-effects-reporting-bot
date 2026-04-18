# **User flow:**

# User (Patient/Caregiver)
|
Reportable Adverse Drug reaction
|
WhatsApp (Frontend)
|
Triggering bot by texting Hi
|
AI bot asks sereis of questions
|
After answering required questions
|
WhatsApp Business API (Twilio / Meta Cloud API)
|
|   Bot Backend     |   <--- Built with Python (FastAPI/Flask)
|-------------------|
| 1. Collect Inputs |
| 2. Validate 4 min |
|    requirements   |
|
Asks for consent to follow-up
|
NLP / AI Layer  (OpenAI API / spaCy)
|
Completes and fill the PVPI ADR reporting form as required
|
Database (RDS)  (PostgreSQL/MySQL)

|  Form Automation   (Python + ReportLab)

| Email Service      (SendGrid / SMTP)

PvPI ([pvpi.ipc@gov.in](mailto:pvpi.ipc@gov.in))

Explaination of workflow:

1. **User Side (WhatsApp)**
    - Patient/caregiver sends AE report in chat.
2. **WhatsApp API**
    - Twilio/Meta Cloud API delivers the message to your backend securely.
3. **Bot Backend**
    - Built in **Python FastAPI**.
    - Handles structured Q&A to collect:
        - Patient initials
        - Reporter identity
        - Adverse event description
        - Suspect drug(s)
4. **NLP/AI Layer**
    - Extracts drug names, AE types, validates data completeness.
5. **Database**
    - Stores AE reports securely (encrypted).
    - Tracks **follow-up consent**.
6. **Form Automation**
    - Populates **PvPI ADR Form (PDF/Excel)** with the data.
7. **Email Service**
    - Auto-sends filled ADR form to [**pvpi.ipc@gov.in**](mailto:pvpi.ipc@gov.in).
8. **PvPI**
    - Receives report just like a traditional ADR submission.
