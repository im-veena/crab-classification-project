clc;
clear;
close all;

%% 🔹 Step 1: Load Dataset
[x,t] = crab_dataset;

%% 🔹 Step 2: Create Neural Network
net = patternnet(10);

%% 🔹 Step 3: Train the Network
[net,tr] = train(net,x,t);

%% 🔹 Step 4: Take New Input from User
disp('-----------------------------------');
disp('Enter NEW crab physical features:');

species     = input('Species (0 or 1): ');
frontalLip  = input('Frontal Lip: ');
rearWidth   = input('Rear Width: ');
lengthVal   = input('Length: ');
widthVal    = input('Width: ');
depthVal    = input('Depth: ');

% Combine into column vector (IMPORTANT)
newCrab = [species; frontalLip; rearWidth; lengthVal; widthVal; depthVal];

%% 🔹 Step 5: Predict Output
output = net(newCrab);

%% 🔹 Step 6: Convert to Class
result = vec2ind(output);

%% 🔹 Step 7: Display Result
disp('-----------------------------------');
if result == 1
    disp('Result: The crab is FEMALE');
else
    disp('Result: The crab is MALE');
end
disp('-----------------------------------');