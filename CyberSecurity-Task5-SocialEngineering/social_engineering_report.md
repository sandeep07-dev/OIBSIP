\# Social Engineering Attacks: Phishing, Pretexting, and Baiting



\*\*Internship:\*\* Oasis Infobyte — Cybersecurity Internship  

\*\*Task:\*\* Task 5 — Research Report: Social Engineering Attacks  

\*\*Prepared by:\*\* Sandeep Nyamthabad  

\*\*Domain:\*\* Cybersecurity



\---



\## 1. Introduction



Social engineering is a cyberattack technique that manipulates people into revealing confidential information, granting unauthorised access, transferring money, or performing unsafe actions. Instead of relying only on technical vulnerabilities, attackers exploit human emotions such as trust, fear, curiosity, urgency, and the desire to help.



Social engineering is effective because attackers can impersonate trusted organisations, colleagues, technical support staff, or business partners. Even organisations with strong technical security can be vulnerable when employees are deceived into bypassing security procedures.



According to Verizon's 2024 Data Breach Investigations Report, \*\*68% of analysed breaches involved a non-malicious human element\*\*, including human error or falling victim to social engineering. This statistic describes the report's dataset rather than every organisation universally.



This report examines phishing, pretexting, and baiting, including their methods, documented incidents, prevention strategies, and organisational recommendations.



\## 2. Phishing



\### 2.1 Definition and working



Phishing is an attack in which criminals impersonate a trusted source through email, websites, phone calls, or text messages to steal information, obtain money, or deliver malware.



A typical attack follows these steps:



1\. The attacker identifies a target and prepares a convincing message.

2\. The message creates urgency, fear, curiosity, or a sense of trust.

3\. The victim is encouraged to click a link, open an attachment, share credentials, or approve a transaction.

4\. The attacker uses the information or access obtained to compromise accounts or systems.



\### 2.2 Types of phishing



\- \*\*Spear phishing:\*\* A targeted message customised for a specific person or organisation.

\- \*\*Whaling:\*\* A phishing attack aimed at senior executives or other high-value individuals.

\- \*\*Vishing:\*\* Voice-based phishing in which an attacker uses phone calls to impersonate a trusted person or organisation.

\- \*\*Smishing:\*\* Phishing through SMS or text messages, often involving fake delivery notifications, banking alerts, or urgent account warnings.

\- \*\*Bulk phishing:\*\* Similar deceptive messages sent to many recipients.



These types can overlap. For example, a targeted phone call impersonating IT support may be both spear phishing and vishing.



\### 2.3 Case study: RSA SecurID breach, 2011



In March 2011, RSA disclosed a cyberattack that resulted in the theft of information related to its SecurID authentication products. Attackers sent targeted phishing emails to a small group of employees. One message contained an Excel attachment named “2011 Recruitment plan.” Opening the attachment triggered an exploit that installed a backdoor, allowing attackers to move further into the organisation and access sensitive information.



The incident demonstrated how a seemingly ordinary email to an employee can become the entry point for a much larger compromise.



\*\*Lessons learned:\*\*

\- Train all employees, not only executives and IT administrators.

\- Do not rely on email filters as the only defence.

\- Verify unexpected attachments through a separate trusted channel.

\- Combine awareness training with endpoint protection, least privilege, and incident monitoring.



\*\*Source:\*\* WIRED, \*Researchers Uncover RSA Phishing Attack, Hiding in Plain Sight\*  

https://www.wired.com/2011/08/how-rsa-got-hacked/



\### 2.4 Four phishing prevention recommendations



1\. \*\*Verify senders and requests:\*\* Check email addresses and independently confirm unusual requests for money, credentials, or confidential information.

2\. \*\*Handle links and attachments carefully:\*\* Avoid opening unexpected attachments or entering credentials through unsolicited links. Navigate to official websites directly.

3\. \*\*Use layered security:\*\* Enable multifactor authentication (MFA), email filtering, endpoint protection, and browser security controls.

4\. \*\*Report suspicious messages:\*\* Use the organisation's reporting process. If credentials are disclosed or a malicious file is opened, notify the security team immediately.



CISA recommends checking suspicious links, using strong unique passwords, enabling MFA, and reporting suspected phishing.



\## 3. Pretexting



\### 3.1 Definition



Pretexting is a social engineering technique in which an attacker invents a believable scenario or identity to persuade someone to disclose information, grant access, reset an account, or authorise a transaction.



An attacker might pretend to be an IT technician, manager, supplier, bank employee, auditor, or customer-support representative.



\### 3.2 How pretexting works



1\. \*\*Research:\*\* The attacker collects publicly available details about the organisation, its employees, or its procedures.

2\. \*\*Impersonation:\*\* The attacker adopts a role that would reasonably make the request.

3\. \*\*Fabricated scenario:\*\* The attacker invents a believable problem, such as a locked account or urgent VPN issue.

4\. \*\*Psychological pressure:\*\* The attacker uses authority, urgency, or familiarity to discourage verification.

5\. \*\*Request for action:\*\* The victim is persuaded to share credentials, change account settings, disclose information, or grant access.



\### 3.3 Case study: Twitter incident, 2020



On 15 July 2020, attackers used social engineering to compromise Twitter employees and take control of high-profile accounts.



According to Twitter's public incident update and the New York State Department of Financial Services investigation, attackers contacted employees while impersonating Twitter IT support. They used a convincing story involving employee VPN problems to obtain credentials and access internal tools.



The attackers subsequently took over accounts belonging to prominent individuals and organisations. The incident showed how a believable support scenario can undermine security when identity verification and access controls are insufficient.



\*\*Lessons learned:\*\*

\- Help-desk staff must verify identity before resetting accounts or changing access.

\- Employees should never share passwords or one-time authentication codes with callers.

\- Internal tools should enforce least privilege and strong authentication.

\- Unusual access requests must be monitored and escalated.



\*\*Source:\*\* New York State Department of Financial Services, \*Twitter Investigation Report\*  

https://www.dfs.ny.gov/reports-and-publications/other-reports/Twitter\_Report



\### 3.4 Three pretexting prevention measures



1\. \*\*Verify identities independently:\*\* Use official directories, established ticketing systems, or known callback numbers rather than contact details supplied by the requester.

2\. \*\*Require approval for sensitive actions:\*\* Use documented approval procedures for payments, account recovery, access changes, and confidential information disclosures.

3\. \*\*Train staff and restrict access:\*\* Teach employees to question unusual requests, apply least privilege, and report suspected impersonation.



\## 4. Baiting



\### 4.1 Definition



Baiting is a social engineering technique that tempts a victim to perform an unsafe action by offering something attractive, such as a free download, prize, or physical device containing interesting files.



It exploits curiosity, greed, or the desire for a benefit.



\### 4.2 Physical and digital baiting



\*\*Physical baiting:\*\*

\- An attacker leaves a USB drive in a public or workplace location.

\- A label such as “Confidential” or “Salary Details” encourages someone to inspect it.

\- Connecting the device or opening malicious files may expose the computer to malware or data theft.



\*\*Digital baiting:\*\*

\- A website advertises free software, films, games, or other downloads.

\- The file may contain malware or unwanted software.

\- Fake prizes or exclusive offers may lead to fraudulent websites that collect credentials or personal information.



The U.S. Army Cyber Command describes baiting involving removable media and tempting digital offers as ways to encourage victims to execute malware or expose information.



\### 4.3 Case study and documented example



Unknown USB devices represent a recognised security risk. The U.S. Army Cyber Command's baiting guidance explains how someone may connect a found storage device out of curiosity and unknowingly expose a system or network to malware.



A related historical example is the 2008 \*\*Buckshot Yankee\*\* incident, in which malicious code entered U.S. military networks through removable media. This is an example of the danger of removable media; public accounts do not establish that the initial device was deliberately planted as bait, so it should not be presented as a confirmed baiting attack.



\*\*Source:\*\* U.S. Army Cyber Command, \*Cybersecurity Fact Sheet: Baiting\*  

https://www.arcyber.army.mil/Resources/Fact-Sheets/Article/1440670/cybersecurity-fact-sheet-baiting/



\### 4.4 Three baiting prevention measures



1\. \*\*Never connect unknown devices:\*\* Give found USB drives or other removable media to the IT or security team.

2\. \*\*Control removable media:\*\* Restrict unauthorised USB storage, use managed devices, and apply approved scanning procedures.

3\. \*\*Use trusted download sources:\*\* Avoid pirated software and suspicious offers. Verify software publishers and use approved security tools to inspect downloads.



\## 5. Quid Pro Quo — Bonus



Quid pro quo means “something for something.” In this attack, a criminal offers a service or benefit in exchange for information or an action.



For example, an attacker may impersonate technical support and offer to fix a computer problem in exchange for a password, an MFA code, or permission to install remote-access software.



\*\*Prevention:\*\*

\- Use approved IT support channels and ticketing systems.

\- Never disclose passwords or MFA codes to someone offering assistance.

\- Verify identities and tools before granting remote access.

\- Report unsolicited offers that request confidential information or system access.



Baiting usually attracts the victim through an enticing object or offer, while quid pro quo emphasises an exchange of assistance or benefits for cooperation.



\## 6. Comparison of Social Engineering Attacks



| Attack type | Primary target | Psychological lever exploited | Best countermeasure |

|---|---|---|---|

| Phishing | Email and web users | Urgency, fear, trust, curiosity | Verify links and requests; enable MFA |

| Spear phishing / whaling | Selected employees or executives | Personalisation and authority | Independent verification and targeted training |

| Vishing / smishing | Phone and mobile users | Trust and urgency | Call back using official contact details |

| Pretexting | Employees, help desks, finance teams | Authority and believable stories | Identity verification and approval procedures |

| Baiting | Device users and download seekers | Curiosity and desire for rewards | Reject unknown USB drives and untrusted downloads |

| Quid pro quo | Users seeking assistance | Reciprocity and convenience | Use approved support channels and verify requests |



\## 7. Organisational Recommendations: Employee Security Awareness Checklist



Organisations should use a continuous awareness programme rather than relying on a single annual presentation.



\- \[ ] \*\*Recognise and report:\*\* Teach employees to identify suspicious emails, messages, calls, attachments, links, and unusual requests. Make reporting easy and blame-free.

\- \[ ] \*\*Verify identities:\*\* Practise independent callbacks and identity checks before changing account settings or approving transactions.

\- \[ ] \*\*Protect credentials:\*\* Require unique passwords, password managers, and MFA. Never share passwords or one-time codes.

\- \[ ] \*\*Handle devices safely:\*\* Prohibit the use of unknown USB devices, restrict unapproved software, and use trusted download sources.

\- \[ ] \*\*Practise and improve:\*\* Run authorised phishing simulations and scenario-based exercises, review reporting rates, and update training based on lessons learned.



\## 8. Conclusion



Social engineering attacks exploit human trust and behaviour to bypass security controls. Phishing uses deceptive communications, pretexting relies on fabricated scenarios, baiting offers an enticing object or download, and quid pro quo promises a benefit in exchange for cooperation.



The RSA and Twitter incidents demonstrate how manipulation can lead to serious organisational compromises. Effective defence requires employee awareness, independent identity verification, strong authentication, least privilege, safe device policies, clear reporting channels, and a tested incident-response process.



The objective is not to blame employees for being deceived, but to create a security culture and technical environment that make verification easy and reduce the impact of mistakes.



\## 9. References



1\. Verizon, \*2024 Data Breach Investigations Report\*.  

&#x20;  https://www.verizon.com/business/content/business/us/en/index/resources/reports/dbir/



2\. WIRED, \*Researchers Uncover RSA Phishing Attack, Hiding in Plain Sight\* (2011).  

&#x20;  https://www.wired.com/2011/08/how-rsa-got-hacked/



3\. Cybersecurity and Infrastructure Security Agency (CISA), \*Phishing Security Tips\*.  

&#x20;  https://www.cisa.gov/sites/default/files/2024-02/Update%20to%20Phishing%20General%20Security%20Postcard\_01.01.2024.pdf



4\. New York State Department of Financial Services, \*Twitter Investigation Report\* (2020).  

&#x20;  https://www.dfs.ny.gov/reports-and-publications/other-reports/Twitter\_Report



5\. U.S. Army Cyber Command, \*Cybersecurity Fact Sheet: Baiting\* (2018).  

&#x20;  https://www.arcyber.army.mil/Resources/Fact-Sheets/Article/1440670/cybersecurity-fact-sheet-baiting/



6\. Cybersecurity and Infrastructure Security Agency (CISA), \*Cybersecurity Awareness Resources\*.  

&#x20;  https://www.cisa.gov/secure-our-world



\---



\*\*Submission note:\*\* This research report is saved as `social\_engineering\_report.md`. No demo video is required for Task 5 according to the provided task instructions.

