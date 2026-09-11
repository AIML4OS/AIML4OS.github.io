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
                               proj_title = 'SAS-R Transcompiler',
                               proj_label = 'A code translation tool developed to help users convert code between statistical programming 
                               languages through a simple web-based interface. Built using R and Shiny, with large language model (LLM) 
                               functionality accessed through the OpenAI API, the tool produces translated code together with explanatory notes.
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
                               production, balancing flexibility with computational efficiency.
                               <a href="https://unece.org/sites/default/files/2025-05/GenAI2025_S3_Italy_Ortame_D_0.pdf" target="_blank">Link</a>'),
                        tibble(country = 'Austria',
                               category = 'Small area estimation',
                               proj_title = 'Municipal-Level Estimation of Tourism Perception: A Machine Learning-Based Approach to Small Area Estimation',
                               proj_label = 'Statistics Austria developed a machine learning-based small area estimation model to assess local 
         perceptions of tourism across Austrian municipalities. Using an XGBoost classifier trained on survey responses 
         and auxiliary administrative data (e.g. demographics, income, tourism metrics), the model predicts whether 
         residents perceive tourist numbers as excessive. Initial findings show higher dissatisfaction in major cities 
         and tourist-heavy rural areas, offering policymakers detailed regional insights to guide sustainable tourism 
         planning. 
         <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf">Link</a>'),
                        tibble(country = 'Austria',
                               category = 'Earth Observation',
                               proj_title = 'Using Ortho-imagery and Neural Networks to detect the location of solar panels',
                               proj_label = 'Statistics Austria is piloting the use of orthoimagery and deep learning models like MaskRCNN 
         to detect solar panels on rooftops for enriching energy statistics. Early results highlight the need for 
         fine-tuning pre-trained models with high-resolution datasets and incorporating additional data sources to 
         improve detection accuracy. Next steps include refining workflows, collaborating with stakeholders, and 
         scaling up the approach for national coverage. 
         <a href="https://unstats.un.org/bigdata/events/2025/ai-data-science/webinar1/presentations/Stefan%20-%20Hofer%20-%20Solar%20panels.pdf">Link</a>'),
                        tibble(country = 'Spain',
                               category = 'Web Intelligence',
                               proj_title = 'WebQA Project',
                               proj_label = 'Eustat’s WebQA project integrates large language models and web crawling to classify companies 
                               by NACE code and detect innovation activity using content from company websites. By leveraging WARC files, 
                               embedding generation, and RAG-based modeling, Eustat achieves 72% accuracy at the 2-digit NACE level and 
                               moderate innovation classification performance. The system forms a scalable foundation for answering future 
                               business-related statistical questions from web data. 
                               <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf">Link</a>'),
                        tibble(country = 'Belgium',
                               category = 'Classification',
                               proj_title = 'AI-powered nomenclature codification',
                               proj_label = 'AI and large language models (LLMs) are used to automate codification of free-text job 
                               descriptions into international occupation nomenclatures like ISCO. The method combines semantic search 
                               on a vectorized nomenclature database with LLM-based scoring to match descriptions to codes accurately, 
                               handling multilingual inputs and errors without extensive retraining. Initial results show promising 
                               accuracy and efficiency, with plans to refine the tool through user feedback for practical deployment. <br>
                               <a href="https://cros.ec.europa.eu/system/files/2025-02/Book%20of%20Abstracts%20-%20NTTS%202025%20-%2027.02.25.pdf">Link</a>'),
                        
                        
                        
                        )
