function out=team_division(in)

[n,m] = size(in);

d = in(n-2);
team_ID = in(n-1);
x_0 = in(n);

out = zeros(2,1);
out(1) = team_ID;
out(2) = x_0;

for i=1:2:n-2

    rec_teamID = in(i);
    rec_state = in(i+1);

    if norm(x_0 - rec_state) < d 
        out(1) = rec_teamID;
        break;
    end
end



