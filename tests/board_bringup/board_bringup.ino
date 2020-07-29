#include <Wire.h>
#include <LiquidCrystal.h>

#define PIN_EN 5
#define PIN_RS 17
#define PIN_4 18
#define PIN_5 19
#define PIN_6 22
#define PIN_7 21

#define PIN_LED 15
#define PIN_5V_ENA 13

#define   CONTRAST_PIN   9
#define   BACKLIGHT_PIN  7
#define   CONTRAST       110
LiquidCrystal lcd(PIN_RS, PIN_EN, PIN_4, PIN_5, PIN_6, PIN_7, 23, POSITIVE );



// Creat a set of new characters
byte smiley[8] = {
  0b00000,
  0b00000,
  0b01010,
  0b00000,
  0b00000,
  0b10001,
  0b01110,
  0b00000
};

byte frownie[8] = {
  0b00000,
  0b00000,
  0b01010,
  0b00000,
  0b00000,
  0b00000,
  0b01110,
  0b10001
};

void setup()
{
  Serial.begin ( 115200 );

  pinMode(PIN_LED, OUTPUT);
  pinMode(PIN_5V_ENA, OUTPUT);
 
  digitalWrite(PIN_LED, HIGH);
  digitalWrite(PIN_5V_ENA, HIGH);

  lcd.backlight();
  lcd.begin(16,2);               // initialize the lcd 

  lcd.createChar (0, smiley);    // load character to the LCD
  lcd.createChar (2, frownie);   // load character to the LCD

  lcd.home ();                   // go home
  lcd.print("I actually do");  
  lcd.setCursor ( 0, 1 );        // go to the next line
  lcd.print ("Work fine!");      
}

void loop()
{
  lcd.setCursor ( 14, 1 );
  lcd.print (char(2));
  digitalWrite(PIN_LED, HIGH);
  delay (200);
  lcd.setCursor ( 14, 1 );
  lcd.print ( char(0));
  digitalWrite(PIN_LED, LOW);
  delay (200);
}
