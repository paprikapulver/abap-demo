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
  methods ADD
    importing
      !A type FLOAT
      !B type FLOAT
    returning
      value(RESULT) type FLOAT   
  methods SUBTRACT
    importing
      !A type FLOAT
      !B type FLOAT
    returning
      value(RESULT) type FLOAT .
protected section.
private section.
ENDCLASS.



CLASS ZCL_CALCULATOR IMPLEMENTATION.


  METHOD add.

    result = a + b.

  ENDMETHOD.


  METHOD multiply.

    result = a * b.

  ENDMETHOD.


  METHOD subtract.

    result = a - b.

  ENDMETHOD.
ENDCLASS.
