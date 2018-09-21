package Google::Ads::AdWords::v201809::AdStrengthInfo;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %adStrength_of :ATTR(:get<adStrength>);
my %actionItems_of :ATTR(:get<actionItems>);

__PACKAGE__->_factory(
    [ qw(        adStrength
        actionItems

    ) ],
    {
        'adStrength' => \%adStrength_of,
        'actionItems' => \%actionItems_of,
    },
    {
        'adStrength' => 'Google::Ads::AdWords::v201809::AdStrength',
        'actionItems' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'adStrength' => 'adStrength',
        'actionItems' => 'actionItems',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::AdStrengthInfo

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdStrengthInfo from the namespace https://adwords.google.com/api/adwords/cm/v201809.

The strength info for this ad. This contains the overall ad strength and recommendations to improve the strength. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * adStrength


=item * actionItems




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

