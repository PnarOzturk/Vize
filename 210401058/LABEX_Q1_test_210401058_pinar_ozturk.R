library(testthat)
#C6n hazD1rlD1k
test_that("C alD1Ema alanD1ndaki tC<m deDiEkenleri sil", {
  rm(list = ls())
  expect_equal(length(ls()), 0)
})

test_that("EDer mevcutsa veri setini sil", {
  if ("MapsThatChangedOurWorld_StoryMap_Data.csv" %in% list.files()) {
    file.remove("MapsThatChangedOurWorld_StoryMap_Data.csv")
  }
  expect_equal("MapsThatChangedOurWorld_StoryMap_Data.csv" %in% list.files(), FALSE)
})

#2.1
current_dir <- getwd()
print(current_dir)
relative_path <- file.path(current_dir, "LABEX_Q1_210401058_pinar_ozturk.R")

source(relative_path)


