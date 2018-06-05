if (FALSE) {
  countries <- read.table(text = "
                          AD	42.546245	1.601554	Andorra
                          AE	23.424076	53.847818	United_Arab_Emirates
                          AF	33.93911	67.709953	Afghanistan
                          AG	17.060816	-61.796428	Antigua_and_Barbuda
                          AI	18.220554	-63.068615	Anguilla
                          AL	41.153332	20.168331	Albania
                          AM	40.069099	45.038189	Armenia
                          AN	12.226079	-69.060087	Netherlands_Antilles
                          AO	-11.202692	17.873887	Angola")
}

devtools::use_data(countries, overwrite = TRUE)

