%% Prompting for User Input
x = input('Enter a number: ');

%% Variable Initialization
answer = [];
ptr = 0;

%% Iterating to find factors of x
for i = 1:x
    if rem(x,i) == 0 % when i is a factor of x
    	% Remember that MATLAB starts counting from 1, NOT 0
        ptr = ptr + 1;
        % Adding answers to the matrix answer[]
        answer(ptr) = i;
    end
end

%% Display the answers
disp(answer)