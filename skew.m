function tx = skew( t )
% skew matrix
tx = [     0, -t(3),  t(2);
        t(3),     0, -t(1);
       -t(2),  t(1),     0; ]; 
   
end

