price1 = 45000
price2 = 30000
price3 = 85000
report = 'I sold 2 shirt for {}, a shoe for {} and a suit for {}'
print(report.format(price1,price2,price3))
print(f'I sold 2 shirt for {price2}, a shoe for {price3} and a suit for {price1}')
word = 'python is fun'
print(word.upper())
print(word.lower())
print(word.title())
print(word.capitalize())
print(word.split())

num1 = int(25.8)
print(num1)# float can be converted to integer
print(float(num1)) #integer can be converted to float
print(str(num1)) #integer can be converted to string
print(float(num1)) #float can be converted to string

# input function
#name = input('Enter your name:')
#age = int('Enter your age:'))
#Arithemetic operators
num1 = int(input('Enter first number:'))
num2 = int(input('Enter second number:'))
print(f'{num1} + {num2} = {num1 + num2}') # + addition
print(f'{num1} * {num2} = {num1 * num2}') # * multiplication
print(f'{num1} / {num2} = {num1 / num2}') # / division
print(f'{num1} % {num2} = {num1 % num2}') # % modulus (remainder)
print(f'{num1} // {num2} = {num1 // num2}') # // floor integer division
print(f'{num1} ** {num2} = {num1 ** num2}') # ** exponentia

 # exercise
 # Mr bob bought p bags for 500000 and sold each bag at 20000
 # a what is the number of bags bought b. what is the profit
costprice = 500000
sellingprice = 20000
number_of_bags = costprice / sellingprice
profit = (number_of_bags * sellingprice ) - costprice
print(f'''The number of bags bought is {number_of_bags } and Mr bob's profit is {profit}''')


