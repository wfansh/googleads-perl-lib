package Google::Ads::AdWords::v201802::UrlData;
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

my %urlId_of :ATTR(:get<urlId>);
my %finalUrls_of :ATTR(:get<finalUrls>);
my %finalMobileUrls_of :ATTR(:get<finalMobileUrls>);
my %trackingUrlTemplate_of :ATTR(:get<trackingUrlTemplate>);

__PACKAGE__->_factory(
    [ qw(        urlId
        finalUrls
        finalMobileUrls
        trackingUrlTemplate

    ) ],
    {
        'urlId' => \%urlId_of,
        'finalUrls' => \%finalUrls_of,
        'finalMobileUrls' => \%finalMobileUrls_of,
        'trackingUrlTemplate' => \%trackingUrlTemplate_of,
    },
    {
        'urlId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'finalUrls' => 'Google::Ads::AdWords::v201802::UrlList',
        'finalMobileUrls' => 'Google::Ads::AdWords::v201802::UrlList',
        'trackingUrlTemplate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'urlId' => 'urlId',
        'finalUrls' => 'finalUrls',
        'finalMobileUrls' => 'finalMobileUrls',
        'trackingUrlTemplate' => 'trackingUrlTemplate',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::UrlData

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UrlData from the namespace https://adwords.google.com/api/adwords/cm/v201802.

Holds a set of final urls that are scoped within a namespace. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * urlId


=item * finalUrls


=item * finalMobileUrls


=item * trackingUrlTemplate




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

