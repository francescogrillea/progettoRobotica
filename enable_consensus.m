function out = enable_consesus(in)
    current_diff = in;

    if(current_diff == 0)
        out(2) = 0;
        out(1) = 1;
    elseif(current_diff < 0)
        out(1) = 0;
        out(2) = 1;
    else
        out(1) = 0;
        out(2) = -1;
end

