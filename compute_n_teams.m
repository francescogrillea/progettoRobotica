function out=compute_n_teams(in)

fprintf('-----\n');

disp(in);
uniqueValues = unique(in);
out = numel(uniqueValues);

