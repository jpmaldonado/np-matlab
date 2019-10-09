% Logical indexing / Relational operations

%%
data = randn(1,7); % Array of size (1,7) with N(0,1) values

% PROBLEM: Filter positive values from this array, without knowing indices.

%%
positiveValues = data > 0;
data(positiveValues)

%%
load stocks
stock1pos = stocks(stocks(:,1)>0, :); % Filter stocks array on positive returns of stock 1
stock12andpos = stocks((stocks(:,1)>0) & ((stocks(:,2)<0)),[1 2]);
stock12orpos = stocks((stocks(:,1)>0) | ((stocks(:,2)<0)),[1 2]);

