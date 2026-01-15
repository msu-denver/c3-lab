---
title: Colorado Sustainability Hub
tagline: A statewide sustainability-data platform integrating AI, geospatial systems, and natural language interaction
funding: NSF CISE-MSI + NAIRR Pilot
amount: $1,268,963
pi: Dr. Daniel Pittman
copi:
  - name: Dr. Kerstin Haring
    affiliation: University of Denver
  - name: Dr. Jessica Salo
    affiliation: University of Northern Colorado
  - name: Dr. Gregory Newman
    affiliation: Colorado State University
  - name: Dr. Sylvester Kalevela
    affiliation: CSU Pueblo
period: October 2023 - September 2026
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
<p><strong>Bili is now in Beta!</strong> Try out our AI-powered sustainability assistant and help shape its development.</p>
<p><a href="https://sustainabilityhub.co" class="btn-bili">Sign up to try Bili</a></p>
</div>
</div>

**Bili** is an AI-powered chatbot that provides access to Colorado's publicly available economic, ecological, and social data related to environmental stewardship. Users can submit environmental queries to Bili, which uses large language models to provide research-backed answers about topics like climate impacts on Colorado.

### BiliCore Framework

The team released **BiliCore**, an open-source framework for evaluating large language models in sustainability contexts. BiliCore provides:

- Modular tools for automated testing and benchmarking
- Prompt template management
- Model-switching experiments
- API-based evaluation capabilities

BiliCore enables objective comparisons across varied tasks and intents, informing model selection for the Hub. It was presented at the NAIRR Pilot Annual Meeting and accepted as Late-Breaking Work at [ACM COMPASS 2025](https://doi.org/10.5281/zenodo.15114562).

### Publications

- **Pittman, D., Williams, A., Haring, K., Salo, J., Newman, G., Kennedy, A., Newman, S., & Kalevela, S.** (2025). [Co-Creating a Regional Sustainability Hub: Conversational AI, Community Engagement, and Local Data for Computing in Place](https://doi.org/10.1145/3715335.3736321). ACM COMPASS 2025.

## Platform Architecture

The Hub incorporates modern data engineering and AI technologies:

- **Large Language Models (LLMs)** with Retrieval Augmented Generation (RAG)
- **LangChain** for retrieval pipelines and tool interactions
- **LangGraph** for managing structured agent flows
- **PostGIS-backed geospatial database** for location-based data
- **MongoDB** for flexible data storage
- **MERN stack** (MongoDB, Express, React, Node.js) for the web application
- **Accessibility-focused design** with mobile-first, responsive interfaces

## Partner Institutions

The Sustainability Hub is a collaborative effort across five Colorado universities:

### Metropolitan State University of Denver (Lead Institution)

**Principal Investigator:**
- **Dr. Daniel Pittman**, Associate Professor of Computer Science - Overall project coordination, NLP/ML development, knowledge graph generation

**Project Staff:**
- **Alyssa Williams** - Project Manager

### University of Denver

**Co-Principal Investigator:**
- **Dr. Kerstin Haring** - User-Centered Design, Human-Computer Interaction, natural language search interfaces

### University of Northern Colorado

**Co-Principal Investigator:**
- **Dr. Jessica Salo** - Data Democratization, geospatial data discovery and integration, GIS expertise

### Colorado State University Fort Collins

**Co-Principal Investigator:**
- **Dr. Gregory Newman** - Community Engagement lead, citizen science, web platform development

**Senior Personnel:**
- **Dr. Alexis Kennedy** - Public policy and administration, stakeholder outreach
- **Dr. Sarah Newman** - Research support and coordination
- **Dr. Elicia Ratajczyk** - Environmental social science, complex adaptive systems
- **Dr. Jennifer Cross** - Team science coaching, collaborative session facilitation
- **Dr. Matthew Hitt** - Social science methods, evaluation planning, community engagement strategy

### Colorado State University Pueblo

**Co-Principal Investigator:**
- **Dr. Sylvester Kalevela** - Southern Colorado community engagement and outreach

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

These resources support the development of Bili's RAG system and enable comparison of LLM capabilities across cloud platforms for sustainability data processing.

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

## Media Coverage

The Sustainability Hub has been featured in MSU Denver's RED Magazine:

> **"Questions about the environment? Bili may have answers"** (January 2026)
>
> Coverage of the Hub's development and Bili's capabilities, highlighting student contributions to the project.

[Read the full article](https://red.msudenver.edu/2026/questions-about-the-environment-bili-may-have-answers/)

## Current Focus

The project is currently focused on:

- Launching a working prototype of Bili for general sustainability Q&A
- Expanding community engagement in rural Colorado regions
- Refining BiliCore with broader model comparisons
- Developing backend data infrastructure with ingestion pipelines
- Conducting user testing and co-design sessions
- Launching **Sustainability Spotlights** - focused features on specific topics, beginning with Colorado water scarcity
