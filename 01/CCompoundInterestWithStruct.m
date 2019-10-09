function fortune = CCompoundInterestWithStruct(capital, rate, time)
    % INPUT:
    % OUTPUT: 
    % Example syntax
    M = capital*exp(rate.*time');
    fortune.allCombinations = M;
    fortune.oneByOne = [M(1,1) M(2,2)];
end