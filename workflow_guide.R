# library(workflowr)
# wflow_git_config(user.name = "soumikp", user.email = "soumikp@umich.edu", overwrite = TRUE)
# wflow_start("heteroplasmy")
# wflow_build() ##
# wflow_publish() ##
# wflow_publish("analysis/*", "Start my new project")
# 
# wflow_publish(c("analysis/index.Rmd", "analysis/about.Rmd", "analysis/license.Rmd"),
#               "Publish the initial files for myproject")
# wflow_use_github("soumikp")
# wflow_git_push()
# wflow_open("analysis/first-analysis.Rmd")
# wflow_build() ##
# wflow_publish() ##
# wflow_publish(c("data/sample.txt"),
#               "Add dataset")
# 
# wflow_publish(c("workflow_guide.R"),
#               "workflow guide R code added")
# wflow_git_push()

wflow_status() 
wflow_build()
wflow_publish(message = "density at heteroplasmic hotspots seen", all = TRUE)
wflow_git_push() 
  