/******************************************************************************
Project     : dBsee 4.4
Description : Utilities Function
Programmer  : Baccan Matteo
******************************************************************************/

* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
FUNCTION dfCapsLock( lBool )
* ħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħħ
LOCAL nRet := dfLed(), nLed

IF lBool!=NIL
   nLed := dfAnd( nRet, 3 )
   IF lBool
      dfLed( nLed+4 ) // ON
   ELSE
      dfLed( nLed   ) // OFF
   ENDIF
ENDIF

RETURN (dfAnd( nRet, 4 )==4)
