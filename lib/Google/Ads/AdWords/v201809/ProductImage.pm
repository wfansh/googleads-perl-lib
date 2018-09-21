package Google::Ads::AdWords::v201809::ProductImage;
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

my %productImage_of :ATTR(:get<productImage>);
my %description_of :ATTR(:get<description>);
my %displayCallToAction_of :ATTR(:get<displayCallToAction>);

__PACKAGE__->_factory(
    [ qw(        productImage
        description
        displayCallToAction

    ) ],
    {
        'productImage' => \%productImage_of,
        'description' => \%description_of,
        'displayCallToAction' => \%displayCallToAction_of,
    },
    {
        'productImage' => 'Google::Ads::AdWords::v201809::Image',
        'description' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'displayCallToAction' => 'Google::Ads::AdWords::v201809::DisplayCallToAction',
    },
    {

        'productImage' => 'productImage',
        'description' => 'description',
        'displayCallToAction' => 'displayCallToAction',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::ProductImage

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ProductImage from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents product image specific data. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * productImage


=item * description


=item * displayCallToAction




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

