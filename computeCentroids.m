function centroids = computeCentroids(X, idx, K)
%COMPUTECENTROIDS returns the new centroids by computing the means of the 
%data points assigned to each centroid.
%   centroids = COMPUTECENTROIDS(X, idx, K) returns the new centroids by 
%   computing the means of the data points assigned to each centroid. It is
%   given a dataset X where each row is a single data point, a vector
%   idx of centroid assignments (i.e. each entry in range [1..K]) for each
%   example, and K, the number of centroids. You should return a matrix
%   centroids, where each row of centroids is the mean of the data points
%   assigned to it.
%

% Useful variables
[m n] = size(X);

% You need to return the following variables correctly.
centroids = zeros(K, n);

#You want to find the mean value of all the points assigned to each centroid
#Firstly we use find() to find all the points of X assigned to idx==1
#find(idx==1) finds all the indexes in idx that are equal to 1
#After that we take this array and use it to select all the rows of X that 
#corespond to 1 with X([find(idx == i)], :). In the end we just use mean().

for i=1:K
  centroids(i, :) = mean(X([find(idx == i)], :));
end

end