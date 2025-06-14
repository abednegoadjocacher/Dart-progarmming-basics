//Maps are key/value pairs
void main() {
  var roles = {
    'Solomon': 'Front End dev',
    'Prince': 'Graphic Designer',
    'Abed': 'Back End Dev',
    'Nego': 'UI/UX Designer'
  };
  print(roles);

    // Accessing a value using its key
    print(roles['Solomon']); // Output: Front End dev

    // Adding a new key/value pair
    roles['Jane'] = 'Data Scientist';
    print(roles);
    //Show values
    print(roles.values);
    //Show keys
    print(roles.keys);
    //Adding multiple key/value pairs
    roles.addAll({
        'Mavis': 'DevOps Engineer',
        'Kofi': 'Mobile App Developer'
    });
    print(roles);

    // Removing a key/value pair
    roles.remove('Prince');
    print(roles);
    //Length of the map
    print(roles.length);
    //Removing all key/value pairs
    roles.clear();
    print(roles);

}