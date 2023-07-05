function out=consensus(in)

[n,m] = size(in);

team_ID = in(n-1);
x_0 = in(n);
sum = 0;

for i=1:2:n-1
    rec_teamID = in(i);
    if rec_teamID == team_ID
        sum = sum + (in(i+1)-x_0);
    end
end

out(1) = team_ID;
out(2) = sum;