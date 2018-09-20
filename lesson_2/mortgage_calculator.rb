def prompt(msg)
  Kernel.puts("=> #{msg}")
end

loop do
  prompt("Welcome to Mortage Calculator!")

  loan_amount = ''
  loop do
    Kernel.puts("Please enter a loan amount: ")
    loan_amount = Kernel.gets().chomp().to_f()

    if loan_amount <= 0
      prompt("you must enter an amount")
    else
      break
    end
  end

  monthly_interest_rate = ''
  loop do
    Kernel.puts("Please enter the APR (Annual Percentage Rate): ")
    monthly_interest_rate = Kernel.gets().chomp().to_f() / 100 / 12

    if monthly_interest_rate <= 0
      prompt("you must enter a rate")
    else
      break
    end
  end

  loan_duration_months = ''
  loop do
    Kernel.puts("Please enter the loan duration (In years): ")
    loan_duration_months = Kernel.gets().chomp().to_f() * 12

    if loan_duration_months <= 0
      prompt("you must enter a loan duration")
    else
      break
    end
  end


  monthly_payment = loan_amount * (monthly_interest_rate / (1 - (1 + monthly_interest_rate)**(-loan_duration_months)))

  Kernel.puts("Your monthly payment would be: $#{format('%02.2f', monthly_payment)}")

  prompt("Would you like to do another calculation? (Enter Y for yes)")
  answer = Kernel.gets().chomp()

  break unless answer.start_with?("y")
end