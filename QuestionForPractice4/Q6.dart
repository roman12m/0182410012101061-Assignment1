/*6. Create a map with name, address, age, country keys 
and store values to it.
Update country name to other country and print all keys and values.*/

void main()
{
  Map<String, String> Student = {
    'name': 'Monirul',
    'address': 'Netrakona',
    'age': '22',
    'country': 'Bangladesh'
  };
  Student['country'] = 'Canada';
  print(Student);
}