@EndUserText.label: 'Header Entity'
define root custom entity ZSAC_R_HEADER

{
  key dummy  : abap.char(10);
      _items : composition [1..*] of zsac_i_item;

}
