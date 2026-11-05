---
title: Colorado Sustainability Hub
tagline: A statewide sustainability-data platform integrating geospatial systems and Bili, a live AI assistant for exploring Colorado's environmental data
funding: NSF CISE-MSI + NAIRR Pilot
amount: $1,268,963
pi: Dr. Daniel Pittman
pm: Alyssa Williams
copi:
  - name: Dr. Kerstin Haring
    affiliation: University of Denver
  - name: Dr. Jessica Salo
    affiliation: University of Northern Colorado
  - name: Dr. Gregory Newman
    affiliation: Colorado State University
  - name: Dr. Sylvester Kalevela
    affiliation: CSU Pueblo
period: October 2023 - September 2027
links:
  - text: Visit Sustainability Hub
    url: https://sustainabilityhub.co
  - text: Linktree
    url: https://linktr.ee/co_sustain_hub
  - text: NSF Award Page
    url: https://www.nsf.gov/awardsearch/showAward?AWD_ID=2318730
  - text: BiliCore on GitHub
    url: https://github.com/msu-denver/bili-core
---

## About the Project

The Colorado Sustainability Hub is a transformative statewide digital infrastructure initiative that consolidates sustainability and well-being data from across Colorado into a unified, accessible, and interactive platform. By enabling intuitive access to complex data, the project fosters collaboration among community members, policymakers, and researchers, empowering them to engage with and draw actionable insights from regionally relevant information.

The project supports researchers, policymakers, and community members by making complex information easier to find, interpret, and use through community-driven design, natural language processing, geospatial integration, and advanced data workflows.

## Project Goals

1. **Centralized Data Accessibility** - A comprehensive online platform aggregating sustainability and well-being data from diverse sources
2. **User-Centric Design** - Platform tailored to user needs through community engagement and participatory design
3. **Community-Driven Research** - A shared resource where community members can contribute, curate data, and collaborate
4. **Educational Enhancement** - Hands-on learning opportunities for undergraduate students across partner institutions
5. **Advanced Data Aggregation** - Natural language processing and machine learning for conversational AI interfaces
6. **Evidence-Based Decision-Making** - Tools for community planning, economic development, and environmental stewardship
7. **Enhancing Community Well-Being** - Actionable, accessible sustainability data for Colorado communities

## Bili: AI-Powered Sustainability Assistant

<div class="bili-highlight">
<img src="{{ '/assets/images/bili-icon.svg' | relative_url }}" alt="Bili" class="bili-icon">
<div class="bili-content">
<p><strong>Bili is live!</strong> Try our AI-powered sustainability assistant and help shape its development.</p>
<p><a href="https://sustainabilityhub.co" class="btn-bili">Sign up to try Bili</a></p>
</div>
</div>

**Bili** is an AI-powered chatbot that provides access to Colorado's publicly available economic, ecological, and social data related to environmental stewardship. Users can submit environmental queries to Bili, which uses large language models to provide research-backed answers about topics like climate impacts on Colorado.

### BiliCore Framework

The team released **BiliCore**, an open-source framework that grew out of the Hub's work on Bili. It now lets researchers and developers build AI assistants, coordinate teams of cooperating AI agents, and test those systems against adversarial attacks (its components are named IRIS, AETHER, and AEGIS). It still includes the interactive app the team used to try different language models and prompt templates, which informed model selection for the Hub. Student developer Monica Ball led AETHER and AEGIS, the multi-agent and adversarial-testing components, as her honors thesis.

BiliCore is also used by other lab projects beyond the Hub. It was presented at the NAIRR Pilot Inaugural Annual Meeting and in the team's [ACM COMPASS 2025 paper](https://doi.org/10.1145/3715335.3736321).

## What's Live

The Hub is running in production at [sustainabilityhub.co](https://sustainabilityhub.co). Recent features include:

- **Communities of Interest:** Topic-based communities where people discuss subjects such as water and wildfire through posts and replies, with moderators and reporting tools that keep conversations constructive.
- **Sustainability Spotlights:** Focused pages that bring data, visuals, and conversation with Bili together around one issue. Three are live: Water Scarcity and Allocation (the Colorado River), Wildfire Risk and Mitigation in Larimer County, and Data Centers and Colorado's Front Range.
- **Advanced Query:** A guided form for asking detailed questions of the Hub's data catalog, then continuing the exploration with Bili.
- **A larger data catalog:** New wildfire, data center, and federal energy datasets, alongside the existing sustainability and well-being data.
- **A redesigned home page and dashboard,** plus accessibility improvements across the site: keyboard navigation, clearer focus indicators, better contrast, and tooltips.

Interactive maps inside Bili's answers are in development.

## Publications and Posters

- **Pittman, D., Williams, A., Haring, K., Salo, J., Newman, G., Kennedy, A., Newman, S., & Kalevela, S.** (2025). [Co-Creating a Regional Sustainability Hub: Conversational AI, Community Engagement, and Local Data for Computing in Place](https://doi.org/10.1145/3715335.3736321). In *Proceedings of the ACM SIGCAS/SIGCHI Conference on Computing and Sustainable Societies (COMPASS ’25)*, pp. 746-751.
- **Farchione, L., & Pittman, D.** (2025). [Built for Sustainability, Designed for Versatility: A Customizable Framework for Evaluating Large Language Models Across Domains](https://doi.org/10.5281/zenodo.15114563). Poster, NAIRR Pilot Inaugural Annual Meeting, Arlington, VA.
- **Ball, M., Pittman, D., Williams, A., Haring, K., Salo, J., Newman, G., Kennedy, A., Newman, S., & Kalevela, S.** (2026). [AETHER: Agent Ecosystems for Testing, Hardening, Evaluation and Research of LLM Security and Tool-Based AI Systems](https://doi.org/10.5281/zenodo.19193458). Poster, 2026 NAIRR Annual Meeting, Arlington, VA.
- **Pittman, D., Ball, M., Shockey, K., Chileshe, L., Dougherty, J., & Williams, A.** (2026). [BiliCore: An Open-Source Framework for LLM-Powered Applications (IRIS / AETHER / AEGIS)](https://doi.org/10.5281/zenodo.20656258). Software, version 5.11.0.

## How It Works

- **AI grounded in real data:** Bili pairs large language models with the Hub's curated data catalog and live public sources such as weather data and web search.
- **Geospatial integration** for location-based data across Colorado.
- **Open-source foundations,** built on BiliCore.
- **Accessibility-focused design** with mobile-first, responsive interfaces.

## Partner Institutions

The Sustainability Hub is a collaborative effort across five Colorado universities:

### Metropolitan State University of Denver (Lead Institution)

**Principal Investigator:**
- **[Dr. Daniel Pittman](https://www.linkedin.com/in/danpittman1/)**, Associate Professor of Computer Science - Overall project coordination, NLP/ML development, knowledge graph generation

**Project Staff:**
- **[Alyssa Williams](https://www.linkedin.com/in/chillyssa/)** - Project Manager

### University of Denver

**Co-Principal Investigator:**
- **[Dr. Kerstin Haring](https://ritchieschool.du.edu/about/people/kerstin-sophie-haring)** - User-Centered Design, Human-Computer Interaction, natural language search interfaces

### University of Northern Colorado

**Co-Principal Investigator:**
- **[Dr. Jessica Salo](https://www.linkedin.com/in/jessicasalo/)** - Data Democratization, geospatial data discovery and integration, GIS expertise

### Colorado State University Fort Collins

**Co-Principal Investigator:**
- **[Dr. Gregory Newman](https://www.linkedin.com/in/greg-newman-bb16424/)** - Community Engagement lead, citizen science, web platform development

**Senior Personnel:**
- **[Dr. Alexis Kennedy](https://www.linkedin.com/in/alexisrkennedy/)** - Public policy and administration, stakeholder outreach
- **[Dr. Sarah Newman](https://www.linkedin.com/in/sarah-newman/)** - Research support and coordination
- **[Dr. Elicia Ratajczyk](https://www.linkedin.com/in/elicia-ratajczyk/)** - Environmental social science, complex adaptive systems
- **[Dr. Jennifer Cross](https://www.linkedin.com/in/jeni-cross-25b93112/)** - Team science coaching, collaborative session facilitation (contributed through May 2025)
- **[Dr. Matthew Hitt](https://www.linkedin.com/in/matthew-hitt-7b678a22/)** - Social science methods, evaluation planning, community engagement strategy

### Colorado State University Pueblo

**Co-Principal Investigator:**
- **[Dr. Sylvester Kalevela](https://www.linkedin.com/in/sylvester-a-kalevela-11950224/)** - Southern Colorado community engagement and outreach

## Community Engagement

The project has conducted extensive statewide engagement:

- **Statewide survey** distributed to over 1,000 stakeholders with 105 responses
- **Asset mapping** identifying 1,200+ sustainability-focused organizations across five regions
- **Customer discovery interviews** exploring user expectations and regional needs
- **Esri StoryMaps** illustrating sustainability concepts and chatbot use cases

## Funding

### National Science Foundation

The primary funding for this project comes from the **NSF CISE-MSI Research Expansion Program** (Award #2318730, $1,202,085). The CISE-MSI program aims to broaden participation by increasing CISE-funded research projects led by Minority-Serving Institutions (MSIs).

[Learn more about the CISE-MSI program](https://www.nsf.gov/funding/opportunities/cise-msi-computer-information-science-engineering-research-expansion/505854/nsf22-518/solicitation)

### NAIRR Pilot Program

The project also received support from the **National AI Research Resource (NAIRR) Pilot** program (Allocation NAIRR240197), providing cloud computing credits for AI development:

- **AWS Credits:** $41,678 for ETL pipelines, SageMaker ML training, Bedrock LLM services
- **Azure Credits:** $25,200 for Azure OpenAI model training and deployment

These resources support the development of Bili's RAG system and enable comparison of LLM capabilities across cloud platforms for sustainability data processing. In 2026 the allocation was extended through June 2027 with a $10,000 CloudBank research supplement for continued cloud use.

## Student Involvement

More than **25 undergraduate and graduate students** from five partner institutions have contributed to the project, gaining experience in:

- Data engineering and pipeline development
- Machine learning and NLP prototyping
- Geospatial analysis and GIS data curation
- User interface and UX design
- Literature reviews and LLM evaluation
- Community engagement and stakeholder outreach

### Student Presentations

Students have presented project work at multiple venues:
- **GIS in the Rockies Conference** - GIS data organization and sustainability data accessibility
- **NAIRR Pilot Inaugural Annual Meeting** - BiliCore framework demonstration
- **14th Annual Undergraduate Research Conference at MSU Denver** - AI evaluation and LLM comparison frameworks
- **Mountain West Cybersecurity Consortium Fall 2025 Conference** - "Jailbreaking the Conversation: Shared State Attacks in Large Language Models," a talk by Monica Ball on adversarial testing built on BiliCore
- **Project Bridge STEM Poster Day at the Colorado State Capitol (2026)** - "Making Sustainability Data Useful: Student-Built Spotlights in the Sustainability Hub," a poster students built and presented to legislators and the public
- **2026 MSU Denver Undergraduate Research Conference** - Student-led design of Sustainability Spotlights, plus a poster on the multi-agent AI framework built on BiliCore

## Media Coverage

The Sustainability Hub and Bili have been featured in local news and campus media:

- **Denver7** (April 2026): [New MSU Denver AI chatbot aims to answer how to protect our planet](https://www.denver7.com/money/science-and-tech/new-msu-denver-ai-chatbot-aims-to-answer-how-to-protect-our-planet)
- **MSU Denver's RED Magazine** (January 2026): [Questions about the environment? Bili may have answers](https://red.msudenver.edu/2026/questions-about-the-environment-bili-may-have-answers/)

## Talks and Recognition

Team members have shared the Hub's work with academic, community, and policy audiences since 2025:

- **Mountain West Cybersecurity Consortium Spring Conference, University of Denver** (April 2025): "Bili: A Configurable Framework for Security-Focused LLM Evaluation," presented by Dr. Daniel Pittman with Luke Farchione and Alyssa Williams
- **NECO Intersections Report community conversation** (January 2026): an early demonstration of Bili for community members from six Northeast Colorado counties
- **Computing Community Consortium report** (February 2026): Dr. Pittman took part in the CCC workshop on converging computational and citizen science, and its participants' input shaped the published report, [Grand Challenges for the Convergence of Computational and Citizen Science Research](https://cra.org/ccc/wp-content/uploads/sites/2/2026/02/Grand-Challenges-for-the-Convergence-of-Computational-and-Citizen-Science-Research.pdf)
- **2026 NAIRR Annual Meeting, Arlington, VA** (March): Monica Ball's [poster on AETHER](https://doi.org/10.5281/zenodo.19193458), BiliCore's framework for testing and hardening the security of AI agent systems
- **Colorado Climate Week** (March-April): a roundtable with ProgramEarth and CitSci.org, "Who's Building the Data Behind Climate AI? Climate Data, AI, and the Next Open Dataset"
- **University of Colorado Denver Data Science Symposium** (April): "Conversational AI for Community Sustainability: The Colorado Sustainability Hub"
- **Global Environmental Justice Conference, Colorado State University** (April): a panel on building an AI tool for sustainability, with a live demonstration of Bili
- **[CAPS 2026](https://participatorysciences.org/conferences/caps-2026/), the participatory sciences conference** (May): a team poster and lightning talk, "[Mutual Intelligence: Integrating AI and Participatory Science for Responsible Practice?](https://participatorysciences.org/conferences/caps-2026/program/2026-individual-presentations/)" presented by Dr. Gregory Newman (Colorado State University)
- **NAIRR Pilot Classroom Expansion Conference, Orlando** (June): a discussion session on AI tools, undergraduate student teams, and production code
- **National Sustainability Society Conference, Denver** (August): "From Fragmented Data to Informed Action: Exploring AI-Assisted Decision Making with the Colorado Sustainability Hub," a hands-on roundtable built around live use of the Hub and Bili
- **Student recognition:** Monica Ball, whose honors thesis built AETHER and AEGIS for multi-agent AI security research, was selected by the Carnegie Endowment for International Peace for its Jessica T. Mathews New Voices Conference in Washington, DC (July 2026).

## Current Focus

The project is now in an extension year, running through September 2027. The work centers on:

- Testing the live platform with community users under real-world conditions
- Adding interactive maps to Bili's answers
- Extending Bili's role in helping non-technical audiences interpret and visualize sustainability data
- Carrying the pilot with the Larimer County Department of Health and Environment through a full year of engagement
- Expanding the Spotlights and growing the data catalog
- Sharing the project's research through publications and presentations
- Continuing mentored undergraduate research experiences
