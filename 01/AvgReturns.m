function [avg, sd] = AvgReturns(weights, myStocks)
    portfolioReturns = DailyReturns(weights, myStocks);
    avg = mean(portfolioReturns);
    sd = std(portfolioReturns);
end
