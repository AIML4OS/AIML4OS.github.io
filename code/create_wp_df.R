wp_df <- tibble::tribble(
  ~title, ~link, ~desc,
  'Project Management & Coordination', 'chapters/coordination.qmd', 'Support, coordinate and facilitate the consortium activities',
  'Communication', 'chapters/communication.qmd', 'Sharing ideas and results from the project, and building communities around AI/ML',
  'AI/ML Lab', 'chapters/aiml_lab.qmd', 'Deliver a sandpit for AI/ML experimentation and development',
  'Ecosystem Monitoring', 'https://aiml4os.github.io/WP4/', 'Gather evidence of the current state of AI/ML use, and identify needs',
  'Standards, Methodology & Implementation', 'chapters/standards_methodology_implementation.qmd','Develop guidelines, achieve standardization, and support practical implementation',
  'Knowledge Repository', 'chapters/knowledge_repository.qmd','Support integration and maintenance of AI/ML-based solutions through specific training resources',
  
  'Earth Observation Data','chapters/earth_observation_data.qmd','Unlocking potential of earth observation data using AI models',
  'Editing', 'https://aiml4os.github.io/WP8/','Improving the quality of official statistics through the use of AI/ML in data editing',
  'Imputation', 'chapters/imputation.qmd', 'Develop, test, and implement AI/ML-based solutions for imputation processes',
  'Text to Code', 'https://aiml4os.github.io/WP10/','Experiences and potential of the use of AI/ML for classifying and coding',
  'Supply Chain Networks', 'chapters/supply_chain_networks.qmd', 'Developing model-based approaches for deriving firm-level network datasets',
  'LLMs', 'chapters/llms.qmd','Explore and implement LLM technologies to enhance data management, quality control, and process automation',
  'Synthetic Data', 'chapters/synthetic_data.qmd', 'Generation of synthetic data in official statistics: techniques and applications '
) |>
  dplyr::mutate(num=dplyr::row_number(), 
                img = paste0('resources/thumbnails/wp' , num ,'.png')) 

saveRDS(wp_df, file = 'resources/rds_files/wp_df.rds')
