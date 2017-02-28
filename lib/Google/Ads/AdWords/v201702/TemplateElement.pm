package Google::Ads::AdWords::v201702::TemplateElement;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201702' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %uniqueName_of :ATTR(:get<uniqueName>);
my %fields_of :ATTR(:get<fields>);

__PACKAGE__->_factory(
    [ qw(        uniqueName
        fields

    ) ],
    {
        'uniqueName' => \%uniqueName_of,
        'fields' => \%fields_of,
    },
    {
        'uniqueName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'fields' => 'Google::Ads::AdWords::v201702::TemplateElementField',
    },
    {

        'uniqueName' => 'uniqueName',
        'fields' => 'fields',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201702::TemplateElement

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TemplateElement from the namespace https://adwords.google.com/api/adwords/cm/v201702.

Represents an element in a template. Each template element is composed of a list of fields (actual value data). 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * uniqueName


=item * fields




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut
