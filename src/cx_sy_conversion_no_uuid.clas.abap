CLASS cx_sy_conversion_no_uuid DEFINITION
  PUBLIC
  INHERITING FROM cx_sy_conversion_error
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.

    CONSTANTS not_in_base32_uuid_format TYPE c LENGTH 32 VALUE '005056913E2F1ED78AFD14A48542C124' ##NO_TEXT.
    CONSTANTS cx_sy_conversion_no_uuid TYPE c LENGTH 32 VALUE 'A1034C4472E56223E10000000A15523C' ##NO_TEXT.
    CONSTANTS not_in_base64_uuid_format TYPE c LENGTH 32 VALUE 'A2034C4472E56223E10000000A15523C' ##NO_TEXT.
    CONSTANTS not_in_hex_uuid_format TYPE c LENGTH 32 VALUE 'CD1F4E445B1F257FE10000000A15523C' ##NO_TEXT.
    CONSTANTS not_in_uuid_format TYPE c LENGTH 32 VALUE '001560AA0E081DEB8AA992AC67364C38' ##NO_TEXT.
    DATA value TYPE string.

    METHODS constructor
    IMPORTING
      !textid LIKE textid OPTIONAL
      !previous LIKE previous OPTIONAL
      !value TYPE string OPTIONAL.
  PROTECTED SECTION.
ENDCLASS.

CLASS cx_sy_conversion_no_uuid IMPLEMENTATION.
ENDCLASS.