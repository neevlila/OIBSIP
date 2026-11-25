# Social Engineering Attacks

## 1. Introduction

Social engineering is a type of cyberattack in which attackers manipulate people into sharing confidential information, providing access to systems, or performing actions that can compromise security.

Instead of directly attacking computer systems, social engineers target human behaviour. They use trust, fear, curiosity, urgency, authority, and helpfulness to influence their victims.

Social engineering is considered one of the most effective attack methods because even an organisation with strong technical security can be exposed if an employee shares a password, opens a malicious attachment, or approves an unauthorised request.

According to Verizon's 2024 Data Breach Investigations Report, 68% of breaches involved a non-malicious human element, such as a person making an error or falling for social engineering. The report also identified pretexting and phishing as common methods in social engineering incidents. These figures describe the report's investigated cases and should not be treated as the probability of an attack affecting any particular organisation.

## 2. Phishing

### 2.1 Definition

Phishing is a social engineering attack in which criminals send fraudulent emails, messages, or websites that appear to come from trusted organisations or individuals. Their goal is to steal login credentials, financial information, or other sensitive data, or to make victims download malicious files.

### 2.2 Types of Phishing

1. Spear Phishing

Spear phishing targets a specific person or organisation. Attackers research their target and create personalised messages using names, job roles, company details, or ongoing activities to make the message believable.

2. Whaling

Whaling is a form of spear phishing aimed at senior employees such as CEOs, directors, and financial officers. Attackers may impersonate business partners or senior executives to obtain confidential information or authorise financial transactions.

3. Vishing

Vishing means voice phishing. Attackers use phone calls or voice messages to impersonate banks, technical support teams, government officials, or other trusted people to obtain sensitive information.

4. Smishing

Smishing is phishing through SMS or text messages. Attackers may send fake delivery notifications, banking alerts, account warnings, or payment messages containing malicious links.

### 2.3 How Phishing Works

A typical phishing attack follows these steps:

1. The attacker selects a target and gathers basic information.
2. A fake email, SMS, or message is prepared to look like it comes from a trusted source.
3. The victim receives a message containing an urgent request, suspicious link, or attachment.
4. The victim clicks the link, opens the attachment, or enters login details on a fake website.
5. The attacker collects the information or uses the interaction to install malware and gain access.

### 2.4 Real-World Case Study: RSA Security Breach (2011)

In March 2011, RSA Security experienced a cyberattack that began with spear-phishing emails sent to a small number of employees.

The emails contained an Excel attachment titled "2011 Recruitment Plan". One employee opened the attachment, which exploited a previously unknown Adobe Flash vulnerability. This allowed attackers to install malware and gain an initial foothold in the company's network.

The attackers then moved through the network and obtained sensitive information related to RSA's SecurID authentication product.

The incident demonstrated how a carefully prepared email targeting an employee could lead to the exposure of valuable company information.

### 2.5 Prevention Recommendations

1. Verify the sender's email address and carefully inspect links before opening them.
2. Avoid opening unexpected attachments, especially files from unknown or unverified senders.
3. Enable multi-factor authentication (MFA) and never share verification codes with anyone.
4. Provide regular phishing-awareness training and report suspicious emails to the IT or security team.

## 3. Pretexting

### 3.1 Definition

Pretexting is a social engineering technique in which an attacker creates a false identity or believable story to gain a victim's trust and obtain confidential information or access.

The attacker may pretend to be an IT employee, bank representative, manager, customer, or business partner.

### 3.2 How Attackers Build a False Scenario

Pretexting generally involves the following steps:

1. Research: The attacker collects information about the target, organisation, employees, or work processes.
2. Identity creation: The attacker chooses a believable identity, such as an IT support employee or company manager.
3. Story preparation: A convincing reason for contacting the victim is created, such as an account problem or urgent business request.
4. Trust building: The attacker uses familiar names, company terminology, and convincing details to appear legitimate.
5. Information collection: The attacker asks the victim to share credentials, approve a request, transfer money, or provide access.

### 3.3 Real-World Case Study: Twitter Hack (2020)

In July 2020, attackers targeted Twitter employees through phone-based social engineering.

According to the investigation by the New York State Department of Financial Services, attackers contacted employees while pretending to be members of Twitter's IT help desk. They claimed to be helping with VPN problems and directed employees to a fake login website that resembled Twitter's legitimate system.

Some employees entered their login credentials on the fake website. The attackers used the stolen credentials to access internal systems and account-management tools.

They eventually took control of several high-profile Twitter accounts and used them to publish fraudulent cryptocurrency messages.

This incident demonstrated how an attacker can use a believable identity and a fabricated technical problem to manipulate employees.

### 3.4 Prevention Measures

1. Verify the identity of anyone requesting sensitive information or system access through an independent and trusted communication channel.
2. Establish clear procedures for password resets, account changes, financial requests, and access approvals.
3. Train employees to question unexpected requests, even when they appear to come from managers, IT staff, or trusted business partners.

## 4. Baiting

### 4.1 Definition

Baiting is a social engineering attack in which criminals attract victims with something appealing, such as free software, rewards, downloads, or physical devices.

The attacker uses curiosity, greed, or the expectation of receiving something useful to encourage the victim to take an unsafe action.

### 4.2 Types of Baiting

1. Physical Baiting

In physical baiting, attackers leave infected USB drives or other removable devices in places where employees or visitors may find them.

The device may have an interesting label such as "Salary Details", "Confidential Files", or "Company Documents". A curious person may connect it to a computer, potentially exposing the system to malware.

2. Digital Baiting

Digital baiting uses attractive online offers, fake downloads, free software, games, or reward notifications to persuade users to download or install harmful files.

For example, a website may advertise a free version of paid software but provide an installer containing malware.

### 4.3 Documented Case Study: USB Drop Experiment (2015)

In 2015, researchers at the University of Illinois Urbana-Champaign conducted a controlled experiment involving 297 USB flash drives placed around a university campus.

The researchers studied whether people would pick up and connect USB drives they found. Their published research reported that the drives were effective at attracting user interaction, with an estimated success rate of 45% to 98%, depending on the measure used.

The researchers found that some people connected the drives because they wanted to identify and return them to their owners.

This experiment demonstrated how curiosity and helpfulness can be exploited through physical baiting. It was a controlled research experiment, not an actual malware infection campaign.

### 4.4 Prevention Measures

1. Never connect unknown or unattended USB drives to personal or organisational computers.
2. Download software only from official websites and trusted application stores.
3. Use endpoint protection, restrict unauthorised removable devices, and follow organisational procedures for scanning approved external media.

## 5. Quid Pro Quo (Bonus Topic)

### 5.1 Definition

Quid Pro Quo is a social engineering technique in which an attacker offers a service, benefit, or reward in exchange for sensitive information or access.

The phrase means "something for something".

For example, an attacker may pretend to be a technical support employee and offer to fix a computer problem in exchange for the user's login credentials or remote access to their system.

### 5.2 How It Works

1. The attacker contacts the victim and offers assistance, a reward, or another benefit.
2. The attacker creates trust by pretending to provide a legitimate service.
3. The victim is asked to share credentials, personal information, or system access in return.
4. The attacker uses the information or access for fraud, data theft, or further attacks.

### 5.3 Prevention

- Verify support employees and service providers through official contact details.
- Never share passwords, PINs, or MFA codes in exchange for technical assistance.
- Contact the organisation's official support team instead of accepting unexpected offers.

## 6. Comparison of Social Engineering Attacks

| Attack Type | Primary Target | Psychological Lever Exploited | Best Countermeasure |
|---|---|---|---|
| Phishing | Email and online account users | Urgency and trust | Sender and link verification |
| Spear Phishing | Specific employees or organisations | Personalisation and trust | Targeted awareness training |
| Whaling | Senior executives | Authority and urgency | Independent approval procedures |
| Vishing | People contacted by phone | Fear and authority | Verify callers independently |
| Smishing | Mobile phone users | Urgency and curiosity | Avoid unverified links |
| Pretexting | Employees and customers | Trust and authority | Identity verification |
| Baiting | Employees and general users | Curiosity and greed | Restrict unknown devices and downloads |
| Quid Pro Quo | Employees seeking assistance | Helpfulness and reward | Verify service requests |

## 7. Organisational Recommendations: Employee Security Awareness Checklist

Organisations should provide regular security awareness training to help employees recognise and respond to social engineering attacks.

The following five-point checklist can be used:

1. Recognise suspicious communication:
   Teach employees to identify unusual emails, messages, phone calls, unexpected attachments, and suspicious links.

2. Verify identities:
   Train employees to independently verify requests from managers, IT staff, banks, vendors, and other trusted contacts.

3. Protect sensitive information:
   Explain why passwords, MFA codes, financial details, and confidential company information must never be shared with unauthorised people.

4. Follow safe device practices:
   Teach employees not to connect unknown USB drives or install software from untrusted websites.

5. Report incidents immediately:
   Establish a clear process for reporting suspicious messages, accidental clicks, unusual requests, or possible data exposure without fear of punishment for honest mistakes.

Organisations should also conduct periodic awareness sessions and simulated phishing exercises to measure employee understanding and improve security practices.

## 8. Conclusion

Social engineering attacks show that cybersecurity is not only about protecting computers and networks. It also requires protecting people from manipulation and deception.

Phishing uses fraudulent communication, pretexting relies on believable false identities and stories, and baiting attracts victims through appealing offers or devices. Quid Pro Quo adds another method by offering a service or benefit in exchange for sensitive information.

Three important takeaways for organisations are:

1. Employee awareness is essential because attackers frequently exploit human trust and behaviour.
2. Sensitive requests should always be verified through trusted and independent channels.
3. Organisations need clear security policies, technical safeguards, and a simple incident-reporting process.

A combination of employee training, strong authentication, access controls, and regular security reviews can significantly reduce the risk of social engineering attacks.

## 9. References

1. Verizon. 2024 Data Breach Investigations Report.
   https://www.verizon.com/business/resources/T110/reports/2024-dbir-data-breach-investigations-report.pdf

2. Cybersecurity and Infrastructure Security Agency (CISA), National Security Agency (NSA), FBI, and MS-ISAC. Phishing Guidance: Stopping the Attack Cycle at Phase One (2025).
   https://www.cisa.gov/sites/default/files/2025-03/Phishing%20Guidance%20-%20Stopping%20the%20Attack%20Cycle%20at%20Phase%20One%20508.pdf

3. SANS Institute. Social Engineering, Aaron Dolan.
   https://www.sans.org/white-papers/1365

4. SANS Institute. A Multi-Level Defense Against Social Engineering, David Gragg.
   https://www.sans.org/white-papers/920

5. New York State Department of Financial Services. Twitter Investigation Report (2020).
   https://www.dfs.ny.gov/reports-and-publications/other-reports/Twitter_Report

6. Computer Weekly. RSA Discloses Phishing-Attack Data Breach Details (2011).
   https://www.computerweekly.com/news/1280095593/RSA-discloses-phishing-attack-data-breach-details

7. Tischer, M. et al. Users Really Do Plug in USB Drives They Find. IEEE Symposium on Security and Privacy (2016).
   https://research.google/pubs/users-really-do-plug-in-usb-drives-they-find/

8. Canadian Centre for Cyber Security. Social Engineering - ITSAP.00.166.
   https://www.cyber.gc.ca/en/guidance/social-engineering-itsap00166

9. Federal Bureau of Investigation. Tech Support Scams.
   https://www.fbi.gov/how-we-can-help-you/common-frauds-and-scams/tech-support-scams

---

## Disclaimer

This report is prepared for educational purposes as part of the Oasis Infobyte Security Analyst Internship. The examples are based on publicly documented incidents and research. The report is intended to improve awareness and understanding of social engineering threats and their prevention.
