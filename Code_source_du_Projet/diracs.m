function p = diracs(f,x)
    for i = 1 :length(x)
        if f(i) > 0
            k(i) = 1;
        else
            k(i) = 0;
        end
    end
    p = k;
end