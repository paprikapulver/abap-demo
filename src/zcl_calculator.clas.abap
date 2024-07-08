class ZCL_CALCULATOR definition
  public
  final
  create public .

public section.

  methods MULTIPLY
    importing
      !A type FLOAT
      !B type FLOAT
    returning
      value(RESULT) type FLOAT .
protected section.
private section.
ENDCLASS.



CLASS ZCL_CALCULATOR IMPLEMENTATION.


  METHOD multiply.

    result = a * b.

  ENDMETHOD.
ENDCLASS.
