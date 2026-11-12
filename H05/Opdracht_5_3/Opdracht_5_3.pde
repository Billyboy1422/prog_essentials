int gewicht = 67;
int lengteCm = 185;
float lengteMeter = lengteCm / 100.0;
float bmi = gewicht / (lengteMeter * lengteMeter);
int bmiAfgerond = round(bmi);
String zin = "Met een gewicht van " + gewicht + " kg en een lengte van " + lengteCm + " cm, is jouw BMI " + bmiAfgerond;
println(zin);
