#load the pkg
library(benchmarkme)

#run the func
result_runs_3 <- benchmark_std(runs = 3)

result_runs_10 <- benchmark_std(runs = 10)


#upload results
upload_results(result_runs_3)

#plot the results
plot(result_runs_3)
