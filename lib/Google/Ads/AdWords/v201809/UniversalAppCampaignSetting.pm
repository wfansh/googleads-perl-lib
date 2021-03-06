package Google::Ads::AdWords::v201809::UniversalAppCampaignSetting;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201809::Setting);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %Setting__Type_of :ATTR(:get<Setting__Type>);
my %appId_of :ATTR(:get<appId>);
my %appVendor_of :ATTR(:get<appVendor>);
my %description1_of :ATTR(:get<description1>);
my %description2_of :ATTR(:get<description2>);
my %description3_of :ATTR(:get<description3>);
my %description4_of :ATTR(:get<description4>);
my %youtubeVideoMediaIds_of :ATTR(:get<youtubeVideoMediaIds>);
my %imageMediaIds_of :ATTR(:get<imageMediaIds>);
my %universalAppBiddingStrategyGoalType_of :ATTR(:get<universalAppBiddingStrategyGoalType>);
my %youtubeVideoMediaIdsOps_of :ATTR(:get<youtubeVideoMediaIdsOps>);
my %imageMediaIdsOps_of :ATTR(:get<imageMediaIdsOps>);
my %adsPolicyDecisions_of :ATTR(:get<adsPolicyDecisions>);

__PACKAGE__->_factory(
    [ qw(        Setting__Type
        appId
        appVendor
        description1
        description2
        description3
        description4
        youtubeVideoMediaIds
        imageMediaIds
        universalAppBiddingStrategyGoalType
        youtubeVideoMediaIdsOps
        imageMediaIdsOps
        adsPolicyDecisions

    ) ],
    {
        'Setting__Type' => \%Setting__Type_of,
        'appId' => \%appId_of,
        'appVendor' => \%appVendor_of,
        'description1' => \%description1_of,
        'description2' => \%description2_of,
        'description3' => \%description3_of,
        'description4' => \%description4_of,
        'youtubeVideoMediaIds' => \%youtubeVideoMediaIds_of,
        'imageMediaIds' => \%imageMediaIds_of,
        'universalAppBiddingStrategyGoalType' => \%universalAppBiddingStrategyGoalType_of,
        'youtubeVideoMediaIdsOps' => \%youtubeVideoMediaIdsOps_of,
        'imageMediaIdsOps' => \%imageMediaIdsOps_of,
        'adsPolicyDecisions' => \%adsPolicyDecisions_of,
    },
    {
        'Setting__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appVendor' => 'Google::Ads::AdWords::v201809::MobileApplicationVendor',
        'description1' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'description2' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'description3' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'description4' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'youtubeVideoMediaIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'imageMediaIds' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'universalAppBiddingStrategyGoalType' => 'Google::Ads::AdWords::v201809::UniversalAppBiddingStrategyGoalType',
        'youtubeVideoMediaIdsOps' => 'Google::Ads::AdWords::v201809::ListOperations',
        'imageMediaIdsOps' => 'Google::Ads::AdWords::v201809::ListOperations',
        'adsPolicyDecisions' => 'Google::Ads::AdWords::v201809::UniversalAppCampaignAdsPolicyDecisions',
    },
    {

        'Setting__Type' => 'Setting.Type',
        'appId' => 'appId',
        'appVendor' => 'appVendor',
        'description1' => 'description1',
        'description2' => 'description2',
        'description3' => 'description3',
        'description4' => 'description4',
        'youtubeVideoMediaIds' => 'youtubeVideoMediaIds',
        'imageMediaIds' => 'imageMediaIds',
        'universalAppBiddingStrategyGoalType' => 'universalAppBiddingStrategyGoalType',
        'youtubeVideoMediaIdsOps' => 'youtubeVideoMediaIdsOps',
        'imageMediaIdsOps' => 'imageMediaIdsOps',
        'adsPolicyDecisions' => 'adsPolicyDecisions',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::UniversalAppCampaignSetting

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
UniversalAppCampaignSetting from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Setting for storing the mobile app to advertise and creative assets for Universal app campaigns. This setting is required for Campaigns with advertising channel subtype UNIVERSAL_APP_CAMPAIGN and can only be attached to such Campaigns. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * appId


=item * appVendor


=item * description1


=item * description2


=item * description3


=item * description4


=item * youtubeVideoMediaIds


=item * imageMediaIds


=item * universalAppBiddingStrategyGoalType


=item * youtubeVideoMediaIdsOps


=item * imageMediaIdsOps


=item * adsPolicyDecisions




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

