/******************************************************************************
Project     : dBsee 4.6
Description : Utilities Function
Programmer  : Baccan Matteo
******************************************************************************/

* �����������������������������������������������������������������������������
PROCEDURE dfPushAll()
* �����������������������������������������������������������������������������
dfPushAct()    // Azioni
dfPushArea()   // Area
dfPushCursor()   // Cursore
dfPushPal()    // Palette
RETURN

* �����������������������������������������������������������������������������
PROCEDURE dfPopAll()
* �����������������������������������������������������������������������������
dfPopPal()
dfPopCursor()
dfPopArea()
dfPopAct()
RETURN
