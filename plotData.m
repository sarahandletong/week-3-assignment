function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
%Seperating positive and negative results
pos = find(y==1); %index of positive results
neg = find(y==0); %index of negative results


%Plotting Positive Results on
%X_axis: Exam1 Score =  X(pos,1)
%Y_axis: Exam2 Score =  X(pos,2)
  plot(X(pos,1),X(pos,2),'k+','LineWidth', 2, ...
  'MarkerSize', 7);



%Plotting Negative Results on
%X_axis: Exam1 Score =  X(neg,1)
%Y_axis: Exam2 Score =  X(neg,2)
  plot(X(neg,1),X(neg,2),'ko', 'MarkerFaceColor', 'y', ...
'MarkerSize', 7);




% =========================================================================



hold off;

end
