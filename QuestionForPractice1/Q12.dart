/*12. Suppose, your distance to office
from home is 25 km 
and you travel 40 km per hour.
Write a program to calculate time taken to reach office in minutes.
Formula= (distance) / (speed).*/

import 'dart:io';

void main()
{
  double distance = 25;
  double speed = 40;

  double timeInHours = distance / speed;
  double timeInMinutes = timeInHours * 60;

  print("Total minutes : $timeInMinutes");
}