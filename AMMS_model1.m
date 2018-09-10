function AMSS_model1
% This code is construct for AMMS for community detection. Its
% main goal is to find which dimensional is important for class labels. You
% can also consider it as a semi-supervised machine learnig methods.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Note: This is only the toy example in our paper. 
% It is written by songhua liu at peking university on 02/12 2017.
% All the source code will comeing soon after our NSFC programm is
% completed.
% If you have any problem, please contact shliu@pku.edu.cn.
% some code are revised by caiying ding at taiyuan university of technology
% date: 2018.9.10
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Toy example used in our paper.
% 1. Toy data is constructed, which is sampled from the facebook data.
[X,C]=toy();
%% Construct the secene operator used in our paper
as=amms();
%% Run the secene operator to get the matrix used in our paper
S=amms_new(as,X,C)
%% run the amms to check the result
[label, center, bCon, sumD, D] = litekmeans(X*S, 2); 
%% Get the euclidean based distance using traditional method or our SO
[A,A_new]=amms_new2(X,S);
%%
figure;
imagesc(A);
colorbar;
colormap(colorcube);
%%
figure;
imagesc(A_new);
colorbar;
colormap(colorcube);