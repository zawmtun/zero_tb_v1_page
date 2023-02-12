file_name <- "descriptive_analysis.html"
source_file_path <- file.path(Sys.getenv("GITHUB_PATH"), "zero_tb_v1", "doc", file_name)
file.copy(source_file_path, file.path("analyses", file_name),
          overwrite = TRUE)
