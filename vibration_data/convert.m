% load('MachineData.csv')

train_before = trainData(1:20, :);
train_after = trainData(21:end, :);

t = train_after;


    data_ch = t(:, 3);
    array_ch = table2array(data_ch);
    array_ch2 = transpose(array_ch);
    m = cell2mat(array_ch2);
    writematrix(m, 'train_ch3_after.csv');
