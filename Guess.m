ans = round(rand*100);
x = 10;
while x ~= ans
    prompt = "Do you know the answer?\n";
    x = input(prompt);
    if x == 404
        break;
    elseif x == ans
        fprintf("You right");
    elseif x < ans
        fprintf("Smaller\n");
    else
        fprintf("Larger\n");
    end
 end