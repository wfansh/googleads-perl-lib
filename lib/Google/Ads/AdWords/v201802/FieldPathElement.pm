package Google::Ads::AdWords::v201802::FieldPathElement;
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
my %index_of :ATTR(:get<index>);

__PACKAGE__->_factory(
    [ qw(        field
        index

    ) ],
    {
        'field' => \%field_of,
        'index' => \%index_of,
    },
    {
        'field' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'index' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'field' => 'field',
        'index' => 'index',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::FieldPathElement

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FieldPathElement from the namespace https://adwords.google.com/api/adwords/cm/v201802.

A segment of a field path. Each dot in a field path defines a new segment. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * field


=item * index




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

