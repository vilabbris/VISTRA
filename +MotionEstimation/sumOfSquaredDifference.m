function [ error, surface ] = sumOfSquaredDifference( b1, b2 )
%SUMOFSQUAREDDIFFERENCE Compute the sum of squared difference between 2 blocks of pixels
%
%   +MotionEstimation/sumOfSquaredDifference.m
%   Part of 'MATLAB Image & Video Compression Demos'
%
%   Parameters -
%       b1, b2: the input matricies
%   Returns -
%       error: the error value
%       surface: the difference surface
%
%   Licensed under the 3-clause BSD license, see 'License.m'
%   Copyright (c) 2011, Stephen Ierodiaconou, University of Bristol.
%   All rights reserved.

surface = b1 - b2;
error = sum(surface(:).^2);
end
