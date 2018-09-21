package Google::Ads::AdWords::v201809::MediaBundleAsset;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201809::Asset);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %assetId_of :ATTR(:get<assetId>);
my %assetName_of :ATTR(:get<assetName>);
my %assetSubtype_of :ATTR(:get<assetSubtype>);
my %assetStatus_of :ATTR(:get<assetStatus>);
my %Asset__Type_of :ATTR(:get<Asset__Type>);
my %mediaBundleData_of :ATTR(:get<mediaBundleData>);

__PACKAGE__->_factory(
    [ qw(        assetId
        assetName
        assetSubtype
        assetStatus
        Asset__Type
        mediaBundleData

    ) ],
    {
        'assetId' => \%assetId_of,
        'assetName' => \%assetName_of,
        'assetSubtype' => \%assetSubtype_of,
        'assetStatus' => \%assetStatus_of,
        'Asset__Type' => \%Asset__Type_of,
        'mediaBundleData' => \%mediaBundleData_of,
    },
    {
        'assetId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'assetName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'assetSubtype' => 'Google::Ads::AdWords::v201809::Asset::Type',
        'assetStatus' => 'Google::Ads::AdWords::v201809::AssetStatus',
        'Asset__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'mediaBundleData' => 'SOAP::WSDL::XSD::Typelib::Builtin::base64Binary',
    },
    {

        'assetId' => 'assetId',
        'assetName' => 'assetName',
        'assetSubtype' => 'assetSubtype',
        'assetStatus' => 'assetStatus',
        'Asset__Type' => 'Asset.Type',
        'mediaBundleData' => 'mediaBundleData',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::MediaBundleAsset

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
MediaBundleAsset from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents a media bundle asset. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * mediaBundleData




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

