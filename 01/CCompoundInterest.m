function fortune = CCompoundInterest(capital, rate, time)
    fortune = capital*exp(rate.*time');
end