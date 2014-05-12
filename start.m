function start( input_args )
%START Summary of this function goes here
%   Detailed explanation goes here

% For now start the first GUI screen
try
A = exist('order','class');
if A ~= 0
    h = errordlg('Close any previous instances of the software');
    clear order
    return
end

order = GUIs.order();
GUIs.(order{1})();
catch err
    h = errordlg(err.identifier);
    clear order;
end 
end
