library("devtools")

revdep_check(threads = 6)
revdep_check_save_summary()
revdep_check_print_problems()

# revdep_email(date = "June 10", only_problems = TRUE, draft = FALSE)
