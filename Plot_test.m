clear all;
Result0=importdata('0ori-plot.txt');
R_data0=Result0.data;
figure;
plot(R_data0(:,1),R_data0(:,22),'Color','b');xlim([0,50]);
xlabel('Days After Flowering');ylabel('Total Biomass (g/plant)');