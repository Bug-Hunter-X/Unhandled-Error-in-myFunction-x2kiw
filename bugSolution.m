function result = myFunction(input)
  try
    % Some code here that might cause an error...
    if input < 0
      error('Input must be non-negative');
    end
    % ... more code ...
    result = input^2; % Example calculation
  catch ME
    warning('An error occurred: %s', ME.message);
    result = NaN; % Or handle the error in a more appropriate way
  end
end

% Example usage:
inputVal = -5;
result = myFunction(inputVal); 
inputVal = 5;
result = myFunction(inputVal);