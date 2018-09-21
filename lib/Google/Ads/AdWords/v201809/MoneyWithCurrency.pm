package Google::Ads::AdWords::v201809::MoneyWithCurrency;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201809::ComparableValue);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %ComparableValue__Type_of :ATTR(:get<ComparableValue__Type>);
my %money_of :ATTR(:get<money>);
my %currencyCode_of :ATTR(:get<currencyCode>);

__PACKAGE__->_factory(
    [ qw(        ComparableValue__Type
        money
        currencyCode

    ) ],
    {
        'ComparableValue__Type' => \%ComparableValue__Type_of,
        'money' => \%money_of,
        'currencyCode' => \%currencyCode_of,
    },
    {
        'ComparableValue__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'money' => 'Google::Ads::AdWords::v201809::Money',
        'currencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'ComparableValue__Type' => 'ComparableValue.Type',
        'money' => 'money',
        'currencyCode' => 'currencyCode',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::MoneyWithCurrency

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MoneyWithCurrency from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents a money amount with currency. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * money


=item * currencyCode




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

