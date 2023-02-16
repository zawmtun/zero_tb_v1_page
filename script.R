file_names <- c(
  "descriptive_analysis.html",
  "karachi_maps.html",
  "acf_community_maps.html"
)

sync_analyses <- function(file) {
  source_file_path <- file.path(Sys.getenv("GITHUB_PATH"), "zero_tb_v1", "doc", file)
  file.copy(source_file_path, file.path("analyses", file),
            overwrite = TRUE)
}

lapply(file_names, sync_analyses)
