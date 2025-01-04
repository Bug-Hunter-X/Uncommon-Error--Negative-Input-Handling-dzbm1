function result = myFunction(input)
  % Check for negative input and handle it gracefully
  if input < 0
    result = 0; % Or any other suitable default value
    warning('Negative input encountered. Returning 0.');
  else
    result = input * 2;
  end
end

% Example usage with improved error handling
input = -5;
result = myFunction(input); 