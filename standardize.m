function [ X ] = standardize( X )
    X =(X-ones(size(X,1),1) * mean(X)) ./ (ones(size(X,1),1) * std(X));
end
