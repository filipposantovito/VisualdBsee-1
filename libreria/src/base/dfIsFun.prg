/******************************************************************************
Project     : dBsee 4.6
Description : Utilities Function
Programmer  : Baccan Matteo
******************************************************************************/

* �����������������������������������������������������������������������������
FUNCTION dfIsFun( cFun )
* �����������������������������������������������������������������������������
#ifdef __XPP__
RETURN ISFUNCTION( STRTRAN( cFun, "()", "" ) )
#else
RETURN (TYPE( cFun )=="UI")
#endif