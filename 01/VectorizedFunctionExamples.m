% Choose only data from milennials
spending(spending.Generation=='Millenials', :)


%%
subplot(2,2,1)
bar(spending.Category(1:7),spending.PctofSpending(1:7))
subplot(2,2,2)
bar(spending.Category(1:7),spending.PctofSpending(1:7))
subplot(2,2,3)
bar(spending.Category(1:7),spending.PctofSpending(1:7))
subplot(2,2,4)
bar(spending.Category(1:7),spending.PctofSpending(1:7))


%%
hold on;
categories = unique(spending.Category);
bar(categories, spending(spending.Generation == 'Millenials',3))
bar(categories, spending(spending.Generation == 'Traditionalists',3))
