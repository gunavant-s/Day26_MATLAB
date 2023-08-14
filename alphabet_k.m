function alphabet_k(n)
    for i = 1:n
        fprintf('@');
        for j = 1:n-i+1
            fprintf('\t');
        end
        fprintf('@');
        fprintf('\n');
        fprintf('\n');
    end

    for i = n:-1:1
        fprintf('@');
        for j = 1:n-i+1
            fprintf('\t');
        end
        fprintf('@');
        fprintf('\n');
        fprintf('\n');
    end
end
