test_that("indi_0010 works with mun res", {
  res <- indi_0010(agg = "mun_res", ano = 2013)

  expect_equal("tbl_df", class(res)[1])
  expect_gt(nrow(res), 4300)
})

test_that("indi_0010 works with mun ocor", {
  res <- indi_0010(agg = "mun_ocor", ano = 2013)

  expect_equal("tbl_df", class(res)[1])
  expect_gt(nrow(res), 2200)
})

test_that("indi_0010 works with uf res", {
  res <- indi_0010(agg = "uf_res", ano = 2013)

  expect_equal("tbl_df", class(res)[1])
  expect_gt(nrow(res), 20)
})

test_that("indi_0010 works with uf ocor", {
  res <- indi_0010(agg = "uf_ocor", ano = 2013)

  expect_equal("tbl_df", class(res)[1])
  expect_gt(nrow(res), 20)
})

test_that("indi_0010 works with regsaude res", {
  res <- indi_0010(agg = "regsaude_res", ano = 2013)

  expect_equal("tbl_df", class(res)[1])
  expect_gt(nrow(res), 20)
})

test_that("indi_0010 works with regsaude ocor", {
  res <- indi_0010(agg = "regsaude_ocor", ano = 2013)

  expect_equal("tbl_df", class(res)[1])
  expect_gt(nrow(res), 20)
})

test_that("indi_0010 works with uf res and month aggregation", {
  res <- indi_0010(agg = "uf_res", agg_time = "month", ano = 2013)

  expect_equal("tbl_df", class(res)[1])
  expect_gt(nrow(res), 300)
})

test_that("indi_0010 works with uf res and week aggregation", {
  res <- indi_0010(agg = "uf_res", agg_time = "week", ano = 2013)

  expect_equal("tbl_df", class(res)[1])
  expect_gt(nrow(res), 1400)
})

test_that("indi_0010 works with uf res and multiple years", {
  res <- indi_0010(agg = "uf_res", ano = c(2013, 2015))

  expect_equal("tbl_df", class(res)[1])
  expect_gt(nrow(res), 50)
})
