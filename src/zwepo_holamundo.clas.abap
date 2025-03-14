CLASS zwepo_holamundo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zwepo_holamundo IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    out->write(
      EXPORTING
        data   = |Hola mundo en ABAP Cloud|
*        name   =
*      RECEIVING
*        output =
    ).

  ENDMETHOD.
ENDCLASS.
