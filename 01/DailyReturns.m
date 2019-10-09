% Calculate the return of a portfolio given some weights
function portfolioReturns = DailyReturns(weights, myStocks)
    load stocks;
    portfolioReturns = stocks(:,myStocks)*weights;
end
