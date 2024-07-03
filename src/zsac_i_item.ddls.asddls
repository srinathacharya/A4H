@EndUserText.label: 'Items'

define custom entity zsac_i_item

{
  key dummy       : abap.char(10);
  key countrycode : abap.char(2);
      language    : abap.char(2);
      countryText : abap.char(30);

      _header     : association to parent zsac_r_header on $projection.dummy = _header.dummy;

}
