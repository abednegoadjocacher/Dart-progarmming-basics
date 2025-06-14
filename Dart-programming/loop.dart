void main()
{
  // for loop in dart
  // This is print just numbers
  for(int i = 0; i <= 10; i++)
  {
    print(i);
  }

  // for In loop
  var names = ['James','John','Maame'];
  for (var name in names)
  {
    print(name);
  }
  // while loop in dart
  //To also print ages from 20-56
  int age = 20;
  while(age <= 56)
  {
    print(age);
    age++;
  }

  // do while loop
  //To print a text to user
  double number = 3.5;
  do 
  {
    print('Thank you for your kindness');
    number++;
  } while (number <= 6.5 );
}