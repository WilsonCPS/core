#include "hbClass.ch"

//---------------------------------------
CLASS HBComponent
//---------------------------------------

   DATA oParent
   METHOD New(oParent) CONSTRUCTOR

ENDCLASS


//---------------------------------------
METHOD New( oParent )
//---------------------------------------

   ::oParent := oParent

RETURN Self