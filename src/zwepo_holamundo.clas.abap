CLASS zwepo_holamundo DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZWEPO_HOLAMUNDO IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    out->write(
      EXPORTING
        data   = |Hola mundo en ABAP Cloud, cambio en A4H 2022 on premise|
*        name   =
*      RECEIVING
*        output =
    ).

  ENDMETHOD.
ENDCLASS.
