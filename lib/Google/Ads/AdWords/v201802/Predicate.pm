package Google::Ads::AdWords::v201802::Predicate;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201802' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %field_of :ATTR(:get<field>);
my %operator_of :ATTR(:get<operator>);
my %values_of :ATTR(:get<values>);

__PACKAGE__->_factory(
    [ qw(        field
        operator
        values

    ) ],
    {
        'field' => \%field_of,
        'operator' => \%operator_of,
        'values' => \%values_of,
    },
    {
        'field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'operator' => 'Google::Ads::AdWords::v201802::Predicate::Operator',
        'values' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'field' => 'field',
        'operator' => 'operator',
        'values' => 'values',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::Predicate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Predicate from the namespace https://adwords.google.com/api/adwords/cm/v201802.

Specifies how an entity (eg. adgroup, campaign, criterion, ad) should be filtered. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * field


=item * operator


=item * values




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

