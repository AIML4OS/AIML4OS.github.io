real_projects <- bind_rows(tibble(sovereignt = 'Ireland', 
                        category = 'Classification',
                        country_id = 1,
                        proj_title = 'Text Classification for Mortality Statistics',
                        proj_label = 'In Ireland, the production of statistics on mortality requires the manually classification 
                        of many thousands of death certificates. The CSO Data Science divison, working in collaboration with 
                        the Vital Statistics division, have developed a classification assistant which provides manual coders
                        with suggested classifications for text from death certificates. The application uses a random forest
                        model which has been trained on three years of data.'), 
                        tibble(sovereignt = 'Ireland', 
                               category = 'Earth Observation',
                               country_id = 2,
                               proj_title = 'Peatland Mapping',
                               proj_label = 'A machine learning model based on Sentinel 2 data (CDSE) has been developed to identify
                               peatland regions of Ireland. This is used in the production of ecosystem extent accounts, which are
                               required under EU Regulations every three years.'),
                        tibble(sovereignt = 'Ireland', 
                               category = 'LLM',
                               country_id = 3,
                               proj_title = 'SAS-R Transcompiler',
                               proj_label = 'A code translation tool developed to help users convert code between statistical programming 
                               languages through a simple web-based interface. Built using R and Shiny, with large language model (LLM) 
                               functionality accessed through the OpenAI API, the tool produces translated code together with explanatory notes.'))
