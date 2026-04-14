# install.R — Binder installation script for traktok Methods Hub entry

# Install system packages required for rendering
install.packages("quarto")

# Install remotes if needed
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}

# Install traktok development version
remotes::install_github("JBGruber/traktok")

cat("Environment setup complete. You can now render the .qmd file.\n")
