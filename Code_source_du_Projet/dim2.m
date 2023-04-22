function [res] = dim2(v,fonc)
	N = length(v);	
    for (i = 1 : N)
        for(j = 1 : N)
            xx = v(i);
            yy = v(j);
            t(i,j) = xx * yy ;
        end
    end
    for (i = 1 : N)
        for(j = 1 : N)c
            xx = fonc(i);
            yy = fonc(j);
            res(i,j) = xx * yy ;
        end
    end
end
