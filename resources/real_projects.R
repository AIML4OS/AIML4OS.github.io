real_projects <- bind_rows(
                        tibble(country = 'Ireland', 
                                category = 'Classification',
                                proj_title = 'Text Classification for Mortality Statistics',
                                proj_label = 'In Ireland, the production of statistics on mortality requires the manually classification 
                                of many thousands of death certificates. The CSO Data Science divison, working in collaboration with 
                                the Vital Statistics division, have developed a classification assistant which provides manual coders
                                with suggested classifications for text from death certificates. The application uses a random forest
                                model which has been trained on three years of data.'), 
                        tibble(country = 'Ireland', 
                               category = 'Earth Observation',
                               proj_title = 'Peatland Mapping',
                               proj_label = 'A machine learning model based on Sentinel 2 data (CDSE) has been developed to identify
                               peatland regions of Ireland. This is used in the production of ecosystem extent accounts, which are
                               required under EU Regulations every three years.'),
                        tibble(country = 'Ireland', 
                               category = 'LLM',
                               proj_title = 'Code Translation and Explanation (SAS to R) Using LLMs',
                               proj_label = 'The Central Statistics Office (CSO) Ireland has transitioned from SAS to R, leveraging 
                               Generative AI to simplify the translation of extensive SAS code into R. Using models like GPT-4 
                               integrated into an in-house Shiny application, the SAS to R Code Assistant offers accurate translations, 
                               explanatory comments, and secure local hosting. Preliminary results highlight the tool’s effectiveness 
                               in handling SAS procedures, SQL commands, and macros, with minor refinements required for complex tasks.
                               It was featured in a <a href="https://unece.org/sites/default/files/2023-12/HLGMOS%20LLM%20Paper_Preprint_1.pdf" target="_blank">HLG-MOS white paper</a> on the 
                               use of LLMs in official statistics.'),
                        tibble(country = 'Ireland', 
                               category = 'Classification',
                               proj_title = 'NACE Classification Assistant',
                               proj_label = 'This application provides suggested NACE codes for input text that describes activities of enterprises.
                               It uses a machine learning model which has been trained on a collection of over 1 million descriptions of principal
                               activity. It also uses string-matching to terms related to different NACE codes, which is particularly useful for 
                               rarer NACE categories which do not appear frequently in the corpus of training data.'),
                        
                        tibble(country = 'Italy', 
                               category = 'Imputation',
                               proj_title = 'Advanced artificial intelligence techniques to improve survey data quality: A focus on transformers and generative adversarial networks (GANs)',
                               proj_label = 'Machine learning and deep learning techniques, including transformers and GANs, are used to improve 
                               missing data imputation in social surveys, enhancing data quality in health, environment, and social inequality 
                               domains. Applied to ISTAT’s large Aspects of Daily Life survey, these AI-driven methods outperform traditional 
                               approaches by better preserving data variance, offering more reliable tools for policy-making and future research.
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S2_Italy_Cafieri_D.pdf" target="_blank">Link</a>'),
                        tibble(country = 'Italy', 
                               category = 'Dissemination',
                               proj_title = 'AI Solutions in Istat Contact Centre for Knowledge Seekers, Data Users and Survey Respondents',
                               proj_label = 'Istat uses AI to improve its Contact Centre by enabling users to find answers independently, 
                               reducing support requests and enhancing satisfaction. A generative AI chatbot powered by Salesforce Einstein 
                               provides personalized guidance, while machine learning classifies user issues to link relevant knowledge base 
                               content. This approach streamlines operator work, speeds up responses, and lowers operational costs, improving 
                               overall user experience and internal efficiency.
                               <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf" target="_blank">Link</a>'),
                        tibble(country = 'Italy', 
                               category = 'Classification',
                               proj_title = 'Classification of nursing notes (FNOPI) using NLP models, clustering, and semantic search',
                               proj_label = 'The FNOPI Classification project, developed by ISTAT’s Methodology team, uses NLP, clustering, 
                               and semantic search to classify nursing-related documents. The repository includes resources for preprocessing 
                               text data, assigning codes, and creating document clusters, with tools like CSV datasets, topic modeling 
                               outputs, and NIC classifications to streamline analysis and enhance nursing data organization.
                               <a href="https://github.com/istat-methodology/fnopi-classification" target="_blank">Link</a>'),
                        tibble(country = 'Italy', 
                               category = 'Dissemination',
                               proj_title = 'From Text to GenAI: A Three-Stage Implementation of AI-Enhanced Search Engine for Statistical Communication at istat.it',
                               proj_label = 'The FNOPI Classification project, developed by ISTAT’s Methodology team, uses NLP, clustering, 
                               and semantic search to classify nursing-related documents. The repository includes resources for preprocessing 
                               text data, assigning codes, and creating document clusters, with tools like CSV datasets, topic modeling 
                               outputs, and NIC classifications to streamline analysis and enhance nursing data organization.
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S1_Italy_Troia_P.pdf" target="_blank">Link</a>'),
                        tibble(country = 'Italy', 
                               category = 'Web Intelligence',
                               proj_title = 'From web to data: Winning Hackathon with Offline AI for E-Commerce Site Detection Strategies',
                               proj_label = 'Istat presents a hybrid AI-powered procedure for analyzing URLs to detect e-commerce activities 
                               and social media presence, emphasizing offline AI usage to enhance privacy and reduce latency. Using 
                               asynchronous processing, LLaMA models, and structured methodologies, the approach ensures scalability, 
                               cost-effectiveness, and ethical compliance. Recommendations include integrating online data sources, 
                               training NSI staff in digital tools, and developing privacy-focused frameworks to adapt to evolving digital 
                               landscapes and improve statistical accuracy.
                               <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf" target="_blank">Link</a>'),
                        tibble(country = 'Italy', 
                               category = 'LLM',
                               proj_title = 'Gemma 2 Large Language Models for Aspect-Based Sentiment Analysis on Italian Texts: A Use Case for Tourism Statistics',
                               proj_label = 'Istat explores the potential of Aspect-Based Sentiment Analysis (ABSA) using Gemma 2 Large Language 
                               Models (LLMs) to enhance tourism statistics from Italian accommodation reviews. By evaluating the 2B and 9B variants 
                               of Gemma 2 models with varying prompts, the study demonstrates improvements in detecting and classifying sentiment 
                               aspects. Future directions include broader applications in tourism activities and leveraging ABSA to enrich 
                               statistical insights across domains.
                               <a href="https://www.researchgate.net/publication/385737799_Gemma_2_Large_Language_Models_for_Aspect-Based_Sentiment_Analysis_on_Italian_Texts_A_Use_Case_for_Tourism_Statistics" target="_blank">Link</a>'),
                        tibble(country = 'Italy', 
                               category = 'LLM',
                               proj_title = 'Transformer-based Models for Official Statistics: a Tutorial',
                               proj_label = 'Transformer-based models offer National Statistical Institutes (NSIs) and NGOs powerful tools for 
                               processing textual data, leveraging pre-trained or fine-tuned generative Transformers for tasks like social media 
                               classification, economic activity estimation via RAG pipelines, and aspect-based data labeling. By presenting 
                               streamlined pipelines and best practices, this approach facilitates the integration of these models into statistical 
                               production, balancing flexibility with computational efficiency. <br>
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S3_Italy_Ortame_D_0.pdf" target="_blank">Link</a>'),
                        tibble(country = 'Italy',
                               category = 'Imputation',
                               proj_title = 'Enhancing Official Statistics through Artificial Intelligence: A Comparative Study of Imputation Techniques',
                               proj_label = 'Istat compares traditional and advanced AI/ML imputation methods to address missing data in social 
                               surveys on health, environment, and inequality. Techniques like Random Forests, Transformers, and GANs show better 
                               performance and robustness than classical methods, improving data completeness and accuracy. This research supports 
                               more reliable official statistics for informed, equitable policy decisions. <br>
                               <a href="https://unece.org/sites/default/files/2024-09/SDE2024_S3_Italy_Cafieri_D.pdf">Link</a>'),
                        
                        
                        tibble(country = 'Austria',
                               category = 'Small area estimation',
                               proj_title = 'Municipal-Level Estimation of Tourism Perception: A Machine Learning-Based Approach to Small Area Estimation',
                               proj_label = 'Statistics Austria developed a machine learning-based small area estimation model to assess local 
         perceptions of tourism across Austrian municipalities. Using an XGBoost classifier trained on survey responses 
         and auxiliary administrative data (e.g. demographics, income, tourism metrics), the model predicts whether 
         residents perceive tourist numbers as excessive. Initial findings show higher dissatisfaction in major cities 
         and tourist-heavy rural areas, offering policymakers detailed regional insights to guide sustainable tourism 
         planning. <br>
         <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf" target="_blank">Link</a>'),
                        tibble(country = 'Austria',
                               category = 'Earth Observation',
                               proj_title = 'Using Ortho-imagery and Neural Networks to detect the location of solar panels',
                               proj_label = 'Statistics Austria is piloting the use of orthoimagery and deep learning models like MaskRCNN 
         to detect solar panels on rooftops for enriching energy statistics. Early results highlight the need for 
         fine-tuning pre-trained models with high-resolution datasets and incorporating additional data sources to 
         improve detection accuracy. Next steps include refining workflows, collaborating with stakeholders, and 
         scaling up the approach for national coverage. <br>
         <a href="https://unstats.un.org/bigdata/events/2025/ai-data-science/webinar1/presentations/Stefan%20-%20Hofer%20-%20Solar%20panels.pdf" target="_blank">Link</a>'),
                        tibble(country = 'Spain',
                               category = 'Web Intelligence',
                               proj_title = 'WebQA Project',
                               proj_label = 'Eustat’s WebQA project integrates large language models and web crawling to classify companies 
                               by NACE code and detect innovation activity using content from company websites. By leveraging WARC files, 
                               embedding generation, and RAG-based modeling, Eustat achieves 72% accuracy at the 2-digit NACE level and 
                               moderate innovation classification performance. The system forms a scalable foundation for answering future 
                               business-related statistical questions from web data. <br>
                               <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf" target="_blank">Link</a>'),
                        tibble(country = 'Spain',
                               category = 'LLM',
                               proj_title = 'Synthetic LLM-generated texts to train small models for automatic coding',
                               proj_label = 'Developing classifiers for statistical classifications like NACE or CPA faces challenges 
                               due to the limitations of rule-based methods and the high cost of gathering labeled data. A proposed 
                               hybrid solution generates synthetic samples using LLMs, then trains a lightweight model such as fastText. 
                               This approach, applied to the national NACE classifier, shows promising results, and ongoing work 
                               suggests pre-trained BERT-like models may outperform fastText for purely synthetic datasets. <br>
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S3_Spain_P%C3%A9rez-Bote_P.pdf">Link</a>'),
                        
                        tibble(country = 'Belgium',
                               category = 'Classification',
                               proj_title = 'AI-powered nomenclature codification',
                               proj_label = 'AI and large language models (LLMs) are used to automate codification of free-text job 
                               descriptions into international occupation nomenclatures like ISCO. The method combines semantic search 
                               on a vectorized nomenclature database with LLM-based scoring to match descriptions to codes accurately, 
                               handling multilingual inputs and errors without extensive retraining. Initial results show promising 
                               accuracy and efficiency, with plans to refine the tool through user feedback for practical deployment. <br>
                               <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf" target="_blank">Link</a>'),
                        
                        tibble(country = 'France',
                               category = 'LLM',
                               proj_title = 'Challenges and Insights in Developing and Evaluating a Retrieval Augmented Generation Agent for Official Statistics',
                               proj_label = 'INSEE developed an experimental Retrieval Augmented Generation (RAG) system to accurately 
                               retrieve official statistical information while reducing hallucinations. The system combines a Large 
                               Language Model with a retrieval mechanism based on official publications and is evaluated using real 
                               user queries, expert answers, manual annotations, and AI-driven judgments to assess performance and 
                               challenges in deployment. 
                               <a href="https://linogaliana.github.io/slides-workshopgenAI-unece2025/#/title-slide" target="_blank">Link</a>'),
                        
                        tibble(country = 'France',
                               category = 'LLM',
                               proj_title = 'Extracting Information from PDFs with LLM',
                               proj_label = "INSEE's API enables uploading single-page PDFs, converts them into images for visual 
                               verification, and processes the original PDF with Marker to extract structured JSON data using OCR 
                               and large language models. It securely integrates environment variables for LLM access and returns 
                               both the extracted data and image metadata, supporting efficient, automated document analysis. 
                               <a href='https://github.com/InseeFrLab/extraction-comptes-sociaux-llm' target='_blank'>Link</a>"),

                        tibble(country = 'France',
                               category = 'LLM',
                               proj_title = 'From NACE 2008 to NACE 2025: Retraining an ML model in production using Large Language Models',
                               proj_label = 'In 2022, a FastText-based ML model automated company classification in France’s SIRENE 
                               registry under NACE 2008, reducing manual effort. Transitioning to NACE 2025 involved reclassifying 
                               14 million companies through a three-step process: analyzing nomenclature, manual annotation, 
                               and using LLMs for automation. The Context-Augmented Generation (CAG) approach achieved 90% 
                               accuracy, outperforming Retrieval-Augmented Generation (RAG), and enabled rapid, reliable 
                               reclassification while maintaining model stability. <br>
                               <a href="https://inseefrlab.github.io/codif-ape-prez/slides/unece-2025/#/title-slide" target="_blank">Link</a>'),
                        
                        tibble(country = 'France',
                               category = 'LLM',
                               proj_title = 'LLM Open Data Chatbot',
                               proj_label = 'The InseeFrLab repository "llm-open-data-insee" provides an open-source pipeline 
                               for building and evaluating a vectorial database of INSEE data using large language models (LLMs). 
                               It includes tools to build the dataset from parquet files in S3, run evaluations with MLFlow for 
                               tracking model performance, and configure parameters flexibly via config files, environment 
                               variables, or command-line arguments. <br>
                               <a href="https://github.com/InseeFrLab/llm-open-data-insee" target="_blank">Link</a>'),
                        
                        tibble(country = 'France',
                               category = 'LLM',
                               proj_title = 'SAS to R conversion : The use of Large Language Models',
                               proj_label = "The project aims to convert a SAS program chain for household surveys into R, 
                               leveraging ChatGPT for efficient code translation and contextual guidance. By employing prompt 
                               engineering, iterative feedback, and structured workflows, the team optimized ChatGPT's 
                               capabilities to handle diverse tasks, including data steps, descriptive statistics, and 
                               complex macros. <br>
                               <a href='https://my.visme.co/v/z4nodvzv-qzoe99' target='_blank'>Link</a>"),
                                                
                        tibble(country = 'France',
                               category = 'LLM',
                               proj_title = 'Testing a ML model using synthetic data generated with LLMs',
                               proj_label = 'The INSEE repository tests a machine learning model by generating synthetic 
                               activity descriptions for a specific NACE code using a large language model (LLM). It 
                               sends a prompt with bias instructions to the LLM, parses the structured response, and 
                               validates it against a predefined schema to simulate data for model evaluation. This 
                               approach helps create controlled, diverse datasets to improve and assess ML model 
                               robustness. <br>
                               <a href="https://github.com/InseeFrLab/codif-ape-llm-synthetic-data" target="_blank">Link</a>'),
                        
                        tibble(country = 'Germany',
                               category = 'LLM',
                               proj_title = 'Text based intelligent assistant: TIA',
                               proj_label = 'The TIA Platform at Deutsche Bundesbank leverages generative AI models 
                               (GPT-3.5/4) via Azure, supporting English and German text-based assistants for official 
                               statistics and internal processes. It facilitates reliable responses and secure handling 
                               of confidential documents, with over 163 TIAs created as of June 2024, open to all 
                               employees with optional restricted access. Training is provided for effective prompt 
                               design, and collaboration is encouraged for shared resources and expertise. <br>
                               <a href="https://unece.github.io/genAI/Resources/GermanCentralBank_2024_06_Comm.pdf" target="_blank">Link</a>'),
                        
                        tibble(country = 'Netherlands',
                               category = 'Classification',
                               proj_title = 'Classification of Free Text into Statistical Concepts with LLMs',
                               proj_label = 'Statistics Netherlands is exploring the use of Large Language Models (LLMs) to classify 
                               free text into statistical concepts. This research aims to understand the potential and risks of LLMs 
                               for responsible usage within the organization. <br>
                               <a href="https://www.cbs.nl/-/media/_pdf/2025/51/large-language-models-at-cbs.pdf">Link</a>'),
                        
                        tibble(country = 'Netherlands',
                               category = 'Dissemination',
                               proj_title = 'Constrained LLM-Based Query Generation for Question Answering on Official Statistics',
                               proj_label = 'GECKO, a beta-stage statistical question-answering system uses a knowledge graph to retrieve 
                               precise statistical values from a vast database. It combines data augmentation, entity retrieval, and LLM-powered 
                               query generation, with user feedback mechanisms driving iterative enhancements. 
                               <a href="https://ebooks.iospress.nl/pdf/doi/10.3233/FAIA241052">Link</a>'),
                        tibble(country = 'Netherlands',
                               category = 'Dissemination',
                               proj_title = 'On the Use of Large Language Models for Question Answering in Official Statistics',
                               proj_label = 'Generative sequence-to-sequence models for question answering in official statistics face 
                               challenges with hallucinations—incorrect or fabricated answers—which is critical to avoid. Statistics 
                               Netherlands explores Retrieval Augmented Generation (RAG) systems to improve factual accuracy by retrieving 
                               relevant data but acknowledges ongoing risks with large tabular datasets. The work reviews current approaches 
                               and future challenges in developing reliable AI-driven question answering systems for official statistics. <br>
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S1_Netherlands_Lageweg_D.pdf">Link</a>'),
                        tibble(country = 'Netherlands',
                               category = 'Earth Observation',
                               proj_title = 'Use of AI for built-up area land use mapping: A study on construction sites',
                               proj_label = 'Statistics Netherlands developed an AI-driven method to automate land use mapping of construction 
                               sites using high-resolution aerial imagery, a fine-tuned ResNet50 model, NDVI for vegetation detection, 
                               and SAM for segmentation. The approach achieved ~86% validation accuracy and improved precision by 
                               excluding vegetated areas from misclassification. It offers a scalable, efficient solution for updating 
                               land use datasets in fast-changing urban environments. <br>
                               <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf">Link</a>'),
                        
                        tibble(country = 'Norway',
                               category = 'Classification',
                               proj_title = 'Large language models for COICOP classification in Norway’s household budget survey',
                               proj_label = 'Statistics Norway is advancing its COICOP classification system for household budget surveys by 
                               integrating large language models (LLMs). The initiative explores their effectiveness in handling Norwegian 
                               language challenges and OCR-related noise in scanned receipts. Initial results with ChatGPT-4 using a hierarchical 
                               prompting strategy show promising classification accuracy, with further improvements anticipated through richer 
                               data inputs and refined methodologies. <br>
                               <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf">Link</a>'),
                        
                        tibble(country = 'Norway',
                               category = 'LLM',
                               proj_title = 'Use cases of generative AI at Statistics Norway- solutions, lessons, and organizational impact',
                               proj_label = 'Statistics Norway presents generative AI use cases, showcasing how effective collaboration across 
                               European NSIs and tailored solutions for the Norwegian context enabled competitive AI applications despite limited 
                               resources. Use cases span chatbots for user interaction and classification with diverse coding schemes, highlighting 
                               streamlined workflows, cost savings, and strategies for adapting models to linguistic and cultural specifics. 
                               Results and trade-offs are discussed alongside demonstrations of each solution. <br>
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S4_Norway_Toth_D.pdf">Link</a>'),
                        
                        tibble(country = 'Slovenia',
                               category = 'Novel Data Sources',
                               proj_title = 'Processing of receipts in Household budget survey',
                               proj_label = 'Slovenia’s HBS receipt processing project used OCR and machine learning to classify household 
                               purchases, focusing on 191 food, drink, and tobacco ECOICOP codes. After trying several models, they 
                               used a mix of logistic regression, decision tree, and multilayer perceptron with a Human-in-the-Loop 
                               step for low-confidence predictions. The process improved classification accuracy but revealed the 
                               need for better training data, particularly through manual annotation and class balancing. <br>
                               <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf">Link</a>'),
                        
                        tibble(country = 'Sweden',
                               category = 'LLM',
                               proj_title = 'Use of Generative AI for Data Understanding and Transition Speed-up',
                               proj_label = 'This use case explores the application of generative AI to enhance data understanding within 
                               statistical agencies. The objective is to leverage AI to accelerate the transition to new data processing 
                               and analysis methods. <br>
                               <a href="https://www.scb.se/contentassets/0e274f9c94be42f684a85917508671fd/motessammandrag-maj-2026.pdf">Link</a>'),
                        tibble(country = 'Switzerland',
                               category = 'Novel Data Sources',
                               proj_title = 'AI for Climate Finance: Agentic Retrieval and Multi-Step Reasoning for Early Warning System Investments',
                               proj_label = 'Tracking financial investments in climate adaptation, particularly for Early Warning Systems (EWS), 
                               is streamlined using an agent-based RAG system combining contextual retrieval and chain-of-thought reasoning. 
                               Applied to the CREWS Fund, this system achieved superior performance in multi-label classification and budget 
                               allocation tasks compared to baseline models, offering transparency and explainability. A benchmark dataset 
                               and expert-annotated corpus are also provided to advance AI-driven climate finance tracking research. <br>
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S3_Switzerland_Leippold_Vaghefi_D.pdf">Link</a>'),
                        tibble(country = 'Switzerland',
                               category = 'Dissemination',
                               proj_title = 'Inlook.ai: The search engine for statistical datasets',
                               proj_label = 'inlook.ai is a search engine for statistical datasets that combines search and visualization 
                               to deliver trusted, interactive charts, tables, and source references within seconds. It supports detailed 
                               and broad queries in any language, and its new “chart merge” feature enables instant comparison of trends 
                               across different datasets, enhancing data accessibility and user experience. <br>
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S1_Private_Inlook_Roznowicz_P.pdf">Link</a>'),
                        tibble(country = 'Switzerland',
                               category = 'Dissemination',
                               proj_title = 'Leveraging the power of containerization for easy deployment of LLM-based services',
                               proj_label = 'The Statbot.swiss project leverages large language models (LLMs) to transform natural language 
                               queries into SQL statements, enabling trustworthy and accessible interaction with open government data. By 
                               utilizing containerized deployments with vLLM and Kubernetes, the project simplifies LLM integration through 
                               Helm charts, exemplified in Onyxia datalab. Open-source resources on GitHub ensure scalability and inclusivity 
                               for organizations adopting generative AI solutions. <br>
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S3_Switzerland_Morin_P.pdf">Link</a>'),
                        tibble(country = 'Switzerland',
                               category = 'Classification',
                               proj_title = 'NOGAuto : Implementation and use of a decision support tool for the classification of business activities',
                               proj_label = 'The Swiss Federal Statistical Office is automating economic activity classification using 
                               advanced neural networks and multilingual sentence embeddings. The project tackles language diversity 
                               with translation and data augmentation to improve accuracy and reliability. Performance metrics ensure 
                               trusted use alongside coding experts in production. <br>
                               <a href="https://unece.org/sites/default/files/2025-04/GenAI2025_Poster_Switzerland_Sulkowski_A.pdf">Link</a>'),
                        tibble(country = 'Switzerland',
                               category = 'Novel Data Sources',
                               proj_title = 'Project Neo: gaining new economic insights with AI and novel data sources',
                               proj_label = 'Project Neo, a collaboration between the BIS Innovation Hub Swiss Centre and the Swiss 
                               National Bank, explores how granular data from novel sources and advanced analytics like AI can enhance 
                               central bank decision-making. By integrating unconventional datasets with traditional macroeconomic 
                               indicators, the project aims to generate innovative insights and forecasts while piloting a framework 
                               adaptable to other countries. <br>
                               <a href="https://www.bis.org/about/bisih/topics/suptech_regtech/neo.htm">Link</a>'),
                        tibble(country = 'Switzerland',
                               category = 'Dissemination',
                               proj_title = 'StatBot.Swiss: Bilingual Open Data Exploration in Natural Language',
                               proj_label = 'Statbot.swiss is a multilingual chatbot designed to make Swiss Open Government Data 
                               more accessible by converting natural language queries into SQL to retrieve structured responses. 
                               Challenges include handling multilingualism, creating reliable NL-to-SQL datasets, and adapting to 
                               rapidly evolving AI technologies. <br>
                               <a href="https://arxiv.org/pdf/2406.03170">Link</a>'),
                        tibble(country = 'UK',
                               category = 'Classification',
                               proj_title = 'ClassifAI – Exploring the use of Large Language Models (LLMs) to assign free text to commonly used classifications',
                               proj_label = "The ClassifAI project explores the application of Retrieval Augmented Generation 
                               (RAG) for text classification tasks, targeting National Statistical Institutes' needs, like 
                               classifying labour market survey responses into standard categories (e.g., SIC codes). Its 
                               proof-of-concept pipeline combines semantic search using embeddings with LLM evaluation for 
                               improved flexibility and accuracy. Results show marginal accuracy gains over traditional methods, 
                               especially for nuanced or jargon-heavy text, though practical challenges remain for production 
                               deployment. <br>
                               <a href='https://datasciencecampus.ons.gov.uk/classifai-exploring-the-use-of-large-language-models-llms-to-assign-free-text-to-commonly-used-classifications/'>Link</a>"),
                        tibble(country = 'UK',
                               category = 'LLM',
                               proj_title = 'How ONS is developing Generative AI to improve quality of survey data for classification purposes',
                               proj_label = 'The Office for National Statistics (ONS) is developing SurveyAssist, an experimental tool 
                               leveraging Generative AI to enhance the classification quality of online survey responses through adaptive 
                               questioning. Using a Retrieval-Augmented Generation (RAG) model, it combines semantic search with LLMs to 
                               suggest follow-up questions for better classification confidence. The tool aims to increase codable responses 
                               and accuracy, with discussions focusing on GenAI implementation, comparability challenges, and quality 
                               assessment in statistical production. <br>
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S3_UK_Banks_P.pdf">Link</a>'),
                        tibble(country = 'UK',
                               category = 'LLM',
                               proj_title = 'Office for National Statistics Embraces Gemini AI to Lead in Ethical and Effective Data Use',
                               proj_label = "The Office for National Statistics (ONS) in the UK is adopting Google's Gemini large 
                               language model for AI development. This initiative aims to leverage generative AI to enhance productivity, 
                               improve data accuracy, and build public trust in national statistics. A key application is the 'ClassifAI' 
                               tool, which uses Gemini Pro to classify free-text survey responses. <br>
                               <a href='https://www.techjournal.uk/p/office-for-national-statistics-embraces'>Link</a>"),

                        tibble(country = 'UK',
                               category = 'LLM',
                               proj_title = 'ParliAI – using AI tools to monitor parliamentary coverage of the ONS across the UK',
                               proj_label = 'ParliAI is an AI tool developed by the Data Science Campus to monitor and report parliamentary 
                               mentions of the Office for National Statistics (ONS). Using scraped content from parliamentary transcripts, 
                               it employs string-matching and LLMs for precise, context-aware extraction of relevant references. This 
                               improves coverage and relevance compared to manual or earlier automated approaches, providing daily reports 
                               to stakeholders for better visibility and use of political discourse. <br>
                               <a href="https://datasciencecampus.ons.gov.uk/parliai-using-ai-tools-to-monitor-parliamentary-coverage-of-the-ons-across-the-uk/">Link</a>'),
                        
                        tibble(country = 'UK',
                               category = 'Prediction',
                               proj_title = 'Predicting Inflation with Neural Networks',
                               proj_label = 'The study explores forecasting inflation using neural networks, focusing on recurrent models 
                               for time-series analysis. Findings reveal superior accuracy at medium to long horizons compared to 
                               traditional benchmarks, emphasizing the role of macroeconomic predictors during uncertain periods. The 
                               approach leverages advanced architectures, sensitivity analysis, and fine-tuning methods to improve prediction
                               robustness and adapt to the nonlinearities in inflation trends. 
                               <a href="https://www.bankofengland.co.uk/-/media/boe/files/events/2020/november/modelling-with-big-data-event-livia-paranhos-presentation.pdf">Link</a>'),
                        
                        tibble(country = 'UK',
                               category = 'Dissemination',
                               proj_title = 'Using large language models (LLMs) to improve website search experience with StatsChat',
                               proj_label = 'StatsChat, developed by the ONS Data Science Campus, uses Large Language Models (LLMs) and 
                               embedding search to enhance website search functionality. By converting website content into vector embeddings 
                               and integrating a generative question-answering (GQA) step, StatsChat retrieves precise responses to user 
                               queries from historical ONS bulletins. The system prioritizes transparency, data security, and ethical 
                               considerations, ensuring it provides paraphrased answers solely from trusted sources. <br>
                               <a href="https://datasciencecampus.ons.gov.uk/using-large-language-models-llms-to-improve-website-search-experience-with-statschat/">Link</a>'),
                                                                        
                                                )
