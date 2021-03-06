
package BarnetElements::Z_CRM_SERVICE_ORDER_CREATEResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'urn:sap-com:document:sap:rfc:functions' }

__PACKAGE__->__set_name('Z_CRM_SERVICE_ORDER_CREATEResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %ET_RETURN_of :ATTR(:get<ET_RETURN>);
my %EV_ORDER_GUID_of :ATTR(:get<EV_ORDER_GUID>);
my %EV_ORDER_NO_of :ATTR(:get<EV_ORDER_NO>);
my %IT_PROBLEM_DESC_of :ATTR(:get<IT_PROBLEM_DESC>);

__PACKAGE__->_factory(
    [ qw(        ET_RETURN
        EV_ORDER_GUID
        EV_ORDER_NO
        IT_PROBLEM_DESC

    ) ],
    {
        'ET_RETURN' => \%ET_RETURN_of,
        'EV_ORDER_GUID' => \%EV_ORDER_GUID_of,
        'EV_ORDER_NO' => \%EV_ORDER_NO_of,
        'IT_PROBLEM_DESC' => \%IT_PROBLEM_DESC_of,
    },
    {
        'ET_RETURN' => 'BarnetTypes::TABLE_OF_BAPIRET2',
        'EV_ORDER_GUID' => 'BarnetTypes::char32',
        'EV_ORDER_NO' => 'BarnetTypes::char10',
        'IT_PROBLEM_DESC' => 'BarnetTypes::TABLE_OF_CRMT_SERVICE_REQUEST_TEXT',
    },
    {

        'ET_RETURN' => 'ET_RETURN',
        'EV_ORDER_GUID' => 'EV_ORDER_GUID',
        'EV_ORDER_NO' => 'EV_ORDER_NO',
        'IT_PROBLEM_DESC' => 'IT_PROBLEM_DESC',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

BarnetElements::Z_CRM_SERVICE_ORDER_CREATEResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Z_CRM_SERVICE_ORDER_CREATEResponse from the namespace urn:sap-com:document:sap:rfc:functions.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * ET_RETURN

 $element->set_ET_RETURN($data);
 $element->get_ET_RETURN();




=item * EV_ORDER_GUID

 $element->set_EV_ORDER_GUID($data);
 $element->get_EV_ORDER_GUID();




=item * EV_ORDER_NO

 $element->set_EV_ORDER_NO($data);
 $element->get_EV_ORDER_NO();




=item * IT_PROBLEM_DESC

 $element->set_IT_PROBLEM_DESC($data);
 $element->get_IT_PROBLEM_DESC();





=back


=head1 METHODS

=head2 new

 my $element = BarnetElements::Z_CRM_SERVICE_ORDER_CREATEResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   ET_RETURN =>  { # BarnetTypes::TABLE_OF_BAPIRET2
     item =>  { # BarnetTypes::BAPIRET2
       TYPE => $some_value, # char1
       ID => $some_value, # char20
       NUMBER => $some_value, # numeric3
       MESSAGE => $some_value, # char220
       LOG_NO => $some_value, # char20
       LOG_MSG_NO => $some_value, # numeric6
       MESSAGE_V1 => $some_value, # char50
       MESSAGE_V2 => $some_value, # char50
       MESSAGE_V3 => $some_value, # char50
       MESSAGE_V4 => $some_value, # char50
       PARAMETER => $some_value, # char32
       ROW =>  $some_value, # int
       FIELD => $some_value, # char30
       SYSTEM => $some_value, # char10
     },
   },
   EV_ORDER_GUID => $some_value, # char32
   EV_ORDER_NO => $some_value, # char10
   IT_PROBLEM_DESC =>  { # BarnetTypes::TABLE_OF_CRMT_SERVICE_REQUEST_TEXT
     item =>  { # BarnetTypes::CRMT_SERVICE_REQUEST_TEXT
       TEXT_LINE => $some_value, # char132
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

