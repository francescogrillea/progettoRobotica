function out = change_d(in)
    actual_d = in;
    % actual_d contiene la differenza tra le squadre volute e le attuali
    if(actual_d == 0)
        out = 0;
    elseif(actual_d > 0)
        out = 1;
    else
        out = -1;
    end
end

