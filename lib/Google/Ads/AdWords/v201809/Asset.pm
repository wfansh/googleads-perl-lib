package Google::Ads::AdWords::v201809::Asset;
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

my %assetId_of :ATTR(:get<assetId>);
my %assetName_of :ATTR(:get<assetName>);
my %assetSubtype_of :ATTR(:get<assetSubtype>);
my %assetStatus_of :ATTR(:get<assetStatus>);
my %Asset__Type_of :ATTR(:get<Asset__Type>);

__PACKAGE__->_factory(
    [ qw(        assetId
        assetName
        assetSubtype
        assetStatus
        Asset__Type

    ) ],
    {
        'assetId' => \%assetId_of,
        'assetName' => \%assetName_of,
        'assetSubtype' => \%assetSubtype_of,
        'assetStatus' => \%assetStatus_of,
        'Asset__Type' => \%Asset__Type_of,
    },
    {
        'assetId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'assetName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'assetSubtype' => 'Google::Ads::AdWords::v201809::Asset::Type',
        'assetStatus' => 'Google::Ads::AdWords::v201809::AssetStatus',
        'Asset__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'assetId' => 'assetId',
        'assetName' => 'assetName',
        'assetSubtype' => 'assetSubtype',
        'assetStatus' => 'assetStatus',
        'Asset__Type' => 'Asset.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::Asset

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Asset from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents an asset. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * assetId


=item * assetName


=item * assetSubtype


=item * assetStatus


=item * Asset__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 Asset.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

