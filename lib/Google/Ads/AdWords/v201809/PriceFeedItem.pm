package Google::Ads::AdWords::v201809::PriceFeedItem;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201809::ExtensionFeedItem);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %feedId_of :ATTR(:get<feedId>);
my %feedItemId_of :ATTR(:get<feedItemId>);
my %status_of :ATTR(:get<status>);
my %feedType_of :ATTR(:get<feedType>);
my %startTime_of :ATTR(:get<startTime>);
my %endTime_of :ATTR(:get<endTime>);
my %devicePreference_of :ATTR(:get<devicePreference>);
my %scheduling_of :ATTR(:get<scheduling>);
my %campaignTargeting_of :ATTR(:get<campaignTargeting>);
my %adGroupTargeting_of :ATTR(:get<adGroupTargeting>);
my %keywordTargeting_of :ATTR(:get<keywordTargeting>);
my %geoTargeting_of :ATTR(:get<geoTargeting>);
my %geoTargetingRestriction_of :ATTR(:get<geoTargetingRestriction>);
my %policySummaries_of :ATTR(:get<policySummaries>);
my %ExtensionFeedItem__Type_of :ATTR(:get<ExtensionFeedItem__Type>);
my %priceExtensionType_of :ATTR(:get<priceExtensionType>);
my %priceQualifier_of :ATTR(:get<priceQualifier>);
my %trackingUrlTemplate_of :ATTR(:get<trackingUrlTemplate>);
my %finalUrlSuffix_of :ATTR(:get<finalUrlSuffix>);
my %language_of :ATTR(:get<language>);
my %tableRows_of :ATTR(:get<tableRows>);

__PACKAGE__->_factory(
    [ qw(        feedId
        feedItemId
        status
        feedType
        startTime
        endTime
        devicePreference
        scheduling
        campaignTargeting
        adGroupTargeting
        keywordTargeting
        geoTargeting
        geoTargetingRestriction
        policySummaries
        ExtensionFeedItem__Type
        priceExtensionType
        priceQualifier
        trackingUrlTemplate
        finalUrlSuffix
        language
        tableRows

    ) ],
    {
        'feedId' => \%feedId_of,
        'feedItemId' => \%feedItemId_of,
        'status' => \%status_of,
        'feedType' => \%feedType_of,
        'startTime' => \%startTime_of,
        'endTime' => \%endTime_of,
        'devicePreference' => \%devicePreference_of,
        'scheduling' => \%scheduling_of,
        'campaignTargeting' => \%campaignTargeting_of,
        'adGroupTargeting' => \%adGroupTargeting_of,
        'keywordTargeting' => \%keywordTargeting_of,
        'geoTargeting' => \%geoTargeting_of,
        'geoTargetingRestriction' => \%geoTargetingRestriction_of,
        'policySummaries' => \%policySummaries_of,
        'ExtensionFeedItem__Type' => \%ExtensionFeedItem__Type_of,
        'priceExtensionType' => \%priceExtensionType_of,
        'priceQualifier' => \%priceQualifier_of,
        'trackingUrlTemplate' => \%trackingUrlTemplate_of,
        'finalUrlSuffix' => \%finalUrlSuffix_of,
        'language' => \%language_of,
        'tableRows' => \%tableRows_of,
    },
    {
        'feedId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'feedItemId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'status' => 'Google::Ads::AdWords::v201809::FeedItem::Status',
        'feedType' => 'Google::Ads::AdWords::v201809::Feed::Type',
        'startTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'endTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'devicePreference' => 'Google::Ads::AdWords::v201809::FeedItemDevicePreference',
        'scheduling' => 'Google::Ads::AdWords::v201809::FeedItemScheduling',
        'campaignTargeting' => 'Google::Ads::AdWords::v201809::FeedItemCampaignTargeting',
        'adGroupTargeting' => 'Google::Ads::AdWords::v201809::FeedItemAdGroupTargeting',
        'keywordTargeting' => 'Google::Ads::AdWords::v201809::Keyword',
        'geoTargeting' => 'Google::Ads::AdWords::v201809::Location',
        'geoTargetingRestriction' => 'Google::Ads::AdWords::v201809::FeedItemGeoRestriction',
        'policySummaries' => 'Google::Ads::AdWords::v201809::FeedItemPolicySummary',
        'ExtensionFeedItem__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'priceExtensionType' => 'Google::Ads::AdWords::v201809::PriceExtensionType',
        'priceQualifier' => 'Google::Ads::AdWords::v201809::PriceExtensionPriceQualifier',
        'trackingUrlTemplate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'finalUrlSuffix' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'language' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'tableRows' => 'Google::Ads::AdWords::v201809::PriceTableRow',
    },
    {

        'feedId' => 'feedId',
        'feedItemId' => 'feedItemId',
        'status' => 'status',
        'feedType' => 'feedType',
        'startTime' => 'startTime',
        'endTime' => 'endTime',
        'devicePreference' => 'devicePreference',
        'scheduling' => 'scheduling',
        'campaignTargeting' => 'campaignTargeting',
        'adGroupTargeting' => 'adGroupTargeting',
        'keywordTargeting' => 'keywordTargeting',
        'geoTargeting' => 'geoTargeting',
        'geoTargetingRestriction' => 'geoTargetingRestriction',
        'policySummaries' => 'policySummaries',
        'ExtensionFeedItem__Type' => 'ExtensionFeedItem.Type',
        'priceExtensionType' => 'priceExtensionType',
        'priceQualifier' => 'priceQualifier',
        'trackingUrlTemplate' => 'trackingUrlTemplate',
        'finalUrlSuffix' => 'finalUrlSuffix',
        'language' => 'language',
        'tableRows' => 'tableRows',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::PriceFeedItem

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PriceFeedItem from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents a price extension. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * priceExtensionType


=item * priceQualifier


=item * trackingUrlTemplate


=item * finalUrlSuffix


=item * language


=item * tableRows




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

