/******************************************************************************
Project     : dBsee 4.7
Description : Utilities Function
Programmer  : Baccan Matteo
******************************************************************************/

* �����������������������������������������������������������������������������
FUNCTION dfIsXbase()
* �����������������������������������������������������������������������������
#ifdef __XPP__
RETURN .T.
#else
RETURN .F.
#endif