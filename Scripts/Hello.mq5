//+------------------------------------------------------------------+
//|                                                        Hello.mq5 |
//|                                  Copyright 2025, MetaQuotes Ltd. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2025, MetaQuotes Ltd."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property script_show_inputs
input int greetingHour = 0;
datetime today = D'';
color blanco = 0xFFFFFF;
//+------------------------------------------------------------------+
//| Script program start function                                    |
//+------------------------------------------------------------------+
void OnStart()
   {
//---
      Alert("Hello su puta madre, ", greeting(greetingHour), ", estoe s un espacio", Symbol());
      Alert(today);
      Alert(blanco);
      Sleep(5000);
   }
//+------------------------------------------------------------------+
string greeting(int hour)
{
   string messages[3] = {"Good morning", "Good afternoon", "Good evening"};

   return messages[hour % 24 / 8];
}
