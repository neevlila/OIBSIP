# The Importance of Patch Management

## 1. Introduction

Patch management is the process of identifying, assessing, acquiring, installing, and verifying software updates that fix security vulnerabilities, bugs, and performance problems. It plays an important role in the vulnerability management lifecycle because it helps organisations reduce security weaknesses before attackers can exploit them.

Every operating system, application, server, and network device can contain vulnerabilities. When software developers discover these weaknesses, they release security patches to correct them. However, simply releasing a patch does not protect an organisation. The update must also be identified, tested, installed, and verified on every affected system.

Without an effective patch management strategy, organisations may continue using vulnerable software, increasing the risk of data breaches, ransomware infections, financial losses, and service disruption.

NIST describes enterprise patch management as an important part of preventive maintenance for technology. It recommends that organisations establish a planned and coordinated patch management strategy rather than treating updates as occasional maintenance.

## 2. Why Security Patches Matter

### 2.1 How Vulnerabilities Are Discovered

A software vulnerability is a weakness in an application, operating system, firmware, or other technology that could be exploited to affect its confidentiality, integrity, or availability.

Vulnerabilities can be discovered by:

1. Security researchers examining software and reporting weaknesses.
2. Software developers finding defects during testing.
3. Organisations discovering weaknesses during security assessments.
4. Attackers identifying weaknesses while searching for vulnerable systems.
5. Automated security tools detecting known vulnerable software versions.

Once a vulnerability is confirmed, the software vendor or responsible organisation may develop and release a security patch.

### 2.2 What Is CVE?

CVE stands for Common Vulnerabilities and Exposures.

It is a globally recognised system used to identify and catalogue publicly disclosed cybersecurity vulnerabilities. Each published CVE record receives a unique identifier.

For example:

CVE-2017-5638

This identifier refers to a vulnerability in the Apache Struts framework that was exploited in the 2017 Equifax data breach.

A CVE identifier helps security teams, software vendors, and researchers discuss the same vulnerability without confusion.

Official website:

https://www.cve.org/

### 2.3 What Is CVSS?

CVSS stands for Common Vulnerability Scoring System.

It is a standard framework used to communicate the severity of software vulnerabilities. CVSS scores range from 0.0 to 10.0.

| Score | Severity |
|---|---|
| 0.0 | None |
| 0.1–3.9 | Low |
| 4.0–6.9 | Medium |
| 7.0–8.9 | High |
| 9.0–10.0 | Critical |

CVSS helps organisations understand the technical severity of a vulnerability and prioritise remediation.

However, a CVSS score should not be the only factor used to decide patch priority. Organisations should also consider whether the vulnerability is actively exploited, whether the affected system is exposed to the internet, and how important the system is to business operations.

Official reference:

https://www.first.org/cvss/

### 2.4 How Vulnerabilities Are Exploited

A typical vulnerability exploitation process may involve:

1. An attacker identifies a system running vulnerable software.
2. The attacker checks whether the system is affected by a known vulnerability.
3. The attacker uses an exploit or malicious request to target the weakness.
4. If successful, the attacker may gain unauthorised access, execute code, steal information, or disrupt services.
5. The compromised system may be used to attack other systems or networks.

Installing the appropriate security patch can remove the known vulnerability and prevent exploitation through that weakness.

## 3. Real-World Security Breaches Caused by Unpatched Systems

### 3.1 WannaCry Ransomware Attack (2017)

WannaCry was a major ransomware attack that began spreading worldwide on 12 May 2017.

It exploited a vulnerability in the Microsoft Windows Server Message Block version 1 (SMBv1) protocol. The attack used the EternalBlue exploit to compromise vulnerable systems and spread ransomware to other computers.

Microsoft had released security update MS17-010 on 14 March 2017, approximately two months before the attack.

Systems that had not installed the relevant security update remained vulnerable. Once infected, computers had their files encrypted and displayed ransom demands.

Impact:

- The attack affected organisations across multiple countries.
- Healthcare services in the United Kingdom experienced significant disruption.
- More than one-third of NHS trusts in England were affected.
- The UK National Audit Office estimated that more than 19,000 appointments were cancelled.
- Hospitals experienced difficulties accessing systems and providing certain services.

The incident demonstrated how delayed security updates can allow a known vulnerability to become a major security threat.

Microsoft security update:

https://learn.microsoft.com/en-us/security-updates/Securitybulletins/2017/ms17-010

UK National Audit Office report:

https://www.nao.org.uk/reports/investigation-wannacry-cyber-attack-and-the-nhs/

### 3.2 Equifax Data Breach (2017)

In 2017, Equifax, a major credit reporting company, suffered a significant data breach involving a vulnerability in the Apache Struts web application framework.

The vulnerability was identified as CVE-2017-5638. A security update was available in March 2017, but the affected application remained vulnerable.

Attackers exploited the weakness to gain unauthorised access to sensitive information.

Impact:

- Personal information relating to approximately 147 million people was affected according to subsequent investigations.
- Exposed information included names, addresses, birth dates, and Social Security numbers.
- The incident caused serious reputational damage.
- Equifax faced investigations, legal consequences, and significant financial costs.

The incident showed that releasing a security patch is not enough. Organisations must also identify every affected system and verify that the update has actually been installed.

References:

https://investor.equifax.com/news-events/press-releases/detail/237/equifax-releases-details-on-cybersecurity-incident

https://www.gao.gov/assets/gao-18-559.pdf

## 4. Consequences of Not Patching Systems

Failure to install security patches can create serious problems for individuals and organisations.

### 4.1 Data Breaches

Attackers can exploit known software vulnerabilities to gain access to confidential information, including customer records, financial information, employee details, and business documents.

The Equifax breach is an example of how an unpatched application vulnerability can expose large amounts of personal information.

### 4.2 Ransomware Attacks

Unpatched systems may be vulnerable to ransomware that encrypts files and disrupts normal business operations.

WannaCry demonstrated how a known Windows vulnerability could be exploited to spread ransomware across organisations.

### 4.3 Compliance Violations

Many industries have security and data protection requirements that expect organisations to maintain appropriate technical safeguards.

Failure to apply security updates may contribute to non-compliance with applicable requirements, potentially resulting in regulatory investigations, corrective actions, or penalties.

The exact requirements and consequences depend on the organisation's industry and jurisdiction.

### 4.4 Financial Losses

Security incidents can result in:

- Incident investigation and recovery expenses.
- Business interruption and lost revenue.
- Legal costs and regulatory penalties.
- Customer compensation and notification expenses.
- Reputational damage and loss of customer trust.

According to IBM's 2024 Cost of a Data Breach Report, the global average cost of a data breach reached USD 4.88 million.

This figure represents the average cost across the organisations studied in that report. It is not a specific estimate of losses caused only by missing patches, but it demonstrates the potential financial impact of a data breach.

Reference:

https://www.ibm.com/reports/data-breach

## 5. Patch Management Lifecycle

An effective patch management process follows five important phases.

### Phase 1: Discovery

The first phase involves identifying all hardware, software, operating systems, applications, and devices used by an organisation.

Security teams should maintain an inventory of systems and identify which software versions are installed.

Without an accurate inventory, some vulnerable systems may remain unnoticed.

### Phase 2: Assessment

In this phase, security teams review available patches and determine which systems require updates.

They should consider:

- Vulnerability severity and CVSS score.
- Whether the vulnerability is actively exploited.
- Whether the affected system is exposed to the internet.
- The importance of the affected system.
- Potential business impact.

Critical and actively exploited vulnerabilities should receive higher priority.

### Phase 3: Testing

Before deploying patches across an organisation, updates should be tested in a controlled environment.

Testing helps identify compatibility problems, application failures, and unexpected system behaviour.

For important systems, organisations should test updates on a small group of systems before deploying them widely.

### Phase 4: Deployment

After successful testing, patches are installed on the affected systems.

Organisations should schedule updates carefully to minimise downtime and avoid unnecessary business disruption.

Emergency patches may require faster deployment when a vulnerability presents an immediate security risk.

### Phase 5: Verification

After deployment, security teams must confirm that patches were installed successfully.

Verification may include:

- Checking installed software versions.
- Reviewing update logs.
- Running vulnerability scans.
- Confirming that affected services are functioning correctly.
- Checking for systems where installation failed.

The process should be repeated regularly because new vulnerabilities and patches are continuously discovered.

## 6. Best Practices: A Prioritised 7-Step Patch Management Checklist

Organisations can use the following seven steps to improve their patch management process.

### 1. Maintain an Updated Asset Inventory

Maintain a complete record of computers, servers, applications, operating systems, firmware, and network devices.

This helps security teams identify systems that require updates.

### 2. Monitor Security Advisories

Regularly monitor vendor security announcements, CVE records, CISA alerts, and other trusted security sources.

This helps organisations identify newly disclosed vulnerabilities and available patches.

### 3. Prioritise Critical Vulnerabilities

Prioritise vulnerabilities based on severity, active exploitation, system exposure, and business importance.

Critical and actively exploited vulnerabilities should receive urgent attention.

### 4. Test Patches Before Deployment

Test updates in a controlled environment to identify compatibility problems before installing them across production systems.

### 5. Back Up Important Data

Create verified backups before major updates.

Backups provide a recovery option if an update causes system problems or unexpected failures.

### 6. Deploy Patches According to Risk

Install security updates according to their priority.

Use scheduled maintenance windows for routine updates and emergency deployment procedures for critical vulnerabilities.

### 7. Verify and Document Results

Confirm that patches have been installed successfully.

Maintain records of installed updates, failed installations, exceptions, and systems that still require attention.

## 7. Challenges in Patch Management and Their Solutions

Organisations often struggle to install patches quickly because of technical, operational, and business-related problems.

### 7.1 Legacy Systems

Challenge:

Some organisations use old applications and operating systems that no longer receive regular security updates. Certain business applications may also depend on older software versions.

Solution:

Identify unsupported systems and plan their replacement or upgrade. If immediate replacement is not possible, isolate them from unnecessary network access and apply appropriate additional security controls.

### 7.2 Downtime Concerns

Challenge:

Installing updates may require restarting servers or stopping services temporarily. This can interrupt important business operations.

Solution:

Schedule updates during planned maintenance windows and coordinate with the teams responsible for affected services. Use redundancy or failover systems where available.

### 7.3 Testing Requirements

Challenge:

Some updates may cause compatibility problems with existing applications, drivers, or hardware.

Solution:

Maintain a testing environment that closely matches production systems. Test important updates before large-scale deployment and document any compatibility issues.

### 7.4 Large Numbers of Devices

Challenge:

Organisations with hundreds or thousands of devices may find it difficult to track every update manually.

Solution:

Use centralised patch management tools and automated deployment systems. Maintain accurate asset records and monitor installation status through a central dashboard.

### 7.5 Lack of Skilled Staff and Resources

Challenge:

Small organisations may not have enough security professionals to monitor vulnerabilities, test patches, and manage updates.

Solution:

Establish clear patch management responsibilities, automate routine updates where appropriate, and use managed security or IT services when internal resources are limited.

## 8. Conclusion

Patch management is an essential part of cybersecurity because it helps organisations reduce known software vulnerabilities before attackers can exploit them.

The WannaCry ransomware attack and the Equifax data breach demonstrate how unpatched systems can lead to serious operational disruption, data exposure, and financial consequences.

Three important takeaways for organisations are:

1. Keep an accurate inventory of systems and regularly monitor newly discovered vulnerabilities.
2. Prioritise critical and actively exploited vulnerabilities, test patches, and deploy updates without unnecessary delays.
3. Verify every deployment and maintain proper records so that vulnerable systems do not remain unnoticed.

An effective patch management strategy requires regular monitoring, proper planning, testing, deployment, and verification. Organisations that treat patching as a continuous security responsibility can reduce their exposure to known vulnerabilities and improve their overall security posture.

## 9. References

1. National Institute of Standards and Technology (NIST). Guide to Enterprise Patch Management Planning: Preventive Maintenance for Technology. NIST Special Publication 800-40 Revision 4, 2022.
   https://csrc.nist.gov/pubs/sp/800/40/r4/final

2. Common Vulnerabilities and Exposures (CVE) Program. Official CVE Website.
   https://www.cve.org/

3. Forum of Incident Response and Security Teams (FIRST). Common Vulnerability Scoring System (CVSS).
   https://www.first.org/cvss/

4. Microsoft. Security Bulletin MS17-010: Security Update for Windows SMB Server, 2017.
   https://learn.microsoft.com/en-us/security-updates/Securitybulletins/2017/ms17-010

5. UK National Audit Office. Investigation: WannaCry Cyber Attack and the NHS, 2017.
   https://www.nao.org.uk/reports/investigation-wannacry-cyber-attack-and-the-nhs/

6. Government Accountability Office (GAO). Data Protection: Actions Taken by Equifax and Federal Agencies in Response to the 2017 Breach, 2018.
   https://www.gao.gov/assets/gao-18-559.pdf

7. IBM. Cost of a Data Breach Report 2024.
   https://www.ibm.com/reports/data-breach

---

## Disclaimer

This report is prepared for educational purposes as part of the Oasis Infobyte Security Analyst Internship. It explains patch management concepts, documented security incidents, and recommended organisational practices. The examples and statistics are based on the referenced public sources.
