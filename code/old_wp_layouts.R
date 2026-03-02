### Supporting Workpackages

1. [Project Management & Coordination](chapters/coordination.qmd)
2. [Communication](chapters/communication.qmd)
3. [AI/ML Lab](chapters/aiml_lab.qmd)
4. [Ecosystem Monitoring](https://aiml4os.github.io/WP4/)
5. [Standards, Methodology & Implementation](chapters/standards_methodology_implementation.qmd)
6. [Knowledge Repository](chapters/knowledge_repository.qmd)

### Use Case Workpackages

7. [Earth Observation Data](chapters/earth_observation_data.qmd)
8. [Editing](https://aiml4os.github.io/WP8/)
9. [Imputation](chapters/imputation.qmd)
10. [Text to Code](https://aiml4os.github.io/WP10/)
11. [Supply Chain Networks](chapters/supply_chain_networks.qmd)
12. [LLMs](chapters/llms.qmd)
13. [Synthetic Data](chapters/synthetic_data.qmd)






for(i in 1:nrow(wp_df)){
  
  if(i==1){
    cat('<h3>Supporting Workpackages</h3>')
    cat('<div class="grid">')
  }
  if(i==7){
    cat('</div>')
    cat('<h3>Use Case Workpackages</h3>')
    cat('<div class="grid">')
  }
  
  cat(glue('
  <div class="g-col-12 g-col-md-3 card" style = "margin-bottom:1rem;">
  <a href="{wp_df$link[i]}">
    <img src="{wp_df$img[i]}" style="width:100%; height:auto object-fit:cover;">
  </a>
  **<a href="{wp_df$link[i]}">{wp_df$title[i]}</a>**
  </div>
  '))
}

cat('</div>')