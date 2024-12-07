clear all
load C:\Users\haris\Downloads\cereal_dataset.mat;

plot (Calories)
title("Calories Plot")
xlabel("Samples")
ylabel("Calories")

stem(Calories)
title("Calories Plot")
xlabel("Samples")
ylabel("Calories")

numBins=10;
histogram(Fiber,numBins)
title("Fibre Histogram Plot")
xlabel("Fibre")
ylabel("Count")

temp=cellstr(Mfg);
Mfg=categorical(temp);
gscatter(Calories,Carbo,Mfg)