package Google::Ads::AdWords::v201809::PromotionFeedItem;
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
my %promotionTarget_of :ATTR(:get<promotionTarget>);
my %discountModifier_of :ATTR(:get<discountModifier>);
my %percentOff_of :ATTR(:get<percentOff>);
my %moneyAmountOff_of :ATTR(:get<moneyAmountOff>);
my %promotionCode_of :ATTR(:get<promotionCode>);
my %ordersOverAmount_of :ATTR(:get<ordersOverAmount>);
my %promotionStart_of :ATTR(:get<promotionStart>);
my %promotionEnd_of :ATTR(:get<promotionEnd>);
my %occasion_of :ATTR(:get<occasion>);
my %finalUrls_of :ATTR(:get<finalUrls>);
my %finalMobileUrls_of :ATTR(:get<finalMobileUrls>);
my %trackingUrlTemplate_of :ATTR(:get<trackingUrlTemplate>);
my %finalUrlSuffix_of :ATTR(:get<finalUrlSuffix>);
my %promotionUrlCustomParameters_of :ATTR(:get<promotionUrlCustomParameters>);
my %language_of :ATTR(:get<language>);

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
        promotionTarget
        discountModifier
        percentOff
        moneyAmountOff
        promotionCode
        ordersOverAmount
        promotionStart
        promotionEnd
        occasion
        finalUrls
        finalMobileUrls
        trackingUrlTemplate
        finalUrlSuffix
        promotionUrlCustomParameters
        language

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
        'promotionTarget' => \%promotionTarget_of,
        'discountModifier' => \%discountModifier_of,
        'percentOff' => \%percentOff_of,
        'moneyAmountOff' => \%moneyAmountOff_of,
        'promotionCode' => \%promotionCode_of,
        'ordersOverAmount' => \%ordersOverAmount_of,
        'promotionStart' => \%promotionStart_of,
        'promotionEnd' => \%promotionEnd_of,
        'occasion' => \%occasion_of,
        'finalUrls' => \%finalUrls_of,
        'finalMobileUrls' => \%finalMobileUrls_of,
        'trackingUrlTemplate' => \%trackingUrlTemplate_of,
        'finalUrlSuffix' => \%finalUrlSuffix_of,
        'promotionUrlCustomParameters' => \%promotionUrlCustomParameters_of,
        'language' => \%language_of,
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
        'promotionTarget' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'discountModifier' => 'Google::Ads::AdWords::v201809::PromotionExtensionDiscountModifier',
        'percentOff' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'moneyAmountOff' => 'Google::Ads::AdWords::v201809::MoneyWithCurrency',
        'promotionCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'ordersOverAmount' => 'Google::Ads::AdWords::v201809::MoneyWithCurrency',
        'promotionStart' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'promotionEnd' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'occasion' => 'Google::Ads::AdWords::v201809::PromotionExtensionOccasion',
        'finalUrls' => 'Google::Ads::AdWords::v201809::UrlList',
        'finalMobileUrls' => 'Google::Ads::AdWords::v201809::UrlList',
        'trackingUrlTemplate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'finalUrlSuffix' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'promotionUrlCustomParameters' => 'Google::Ads::AdWords::v201809::CustomParameters',
        'language' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
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
        'promotionTarget' => 'promotionTarget',
        'discountModifier' => 'discountModifier',
        'percentOff' => 'percentOff',
        'moneyAmountOff' => 'moneyAmountOff',
        'promotionCode' => 'promotionCode',
        'ordersOverAmount' => 'ordersOverAmount',
        'promotionStart' => 'promotionStart',
        'promotionEnd' => 'promotionEnd',
        'occasion' => 'occasion',
        'finalUrls' => 'finalUrls',
        'finalMobileUrls' => 'finalMobileUrls',
        'trackingUrlTemplate' => 'trackingUrlTemplate',
        'finalUrlSuffix' => 'finalUrlSuffix',
        'promotionUrlCustomParameters' => 'promotionUrlCustomParameters',
        'language' => 'language',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::PromotionFeedItem

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PromotionFeedItem from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents a promotion extension. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * promotionTarget


=item * discountModifier


=item * percentOff


=item * moneyAmountOff


=item * promotionCode


=item * ordersOverAmount


=item * promotionStart


=item * promotionEnd


=item * occasion


=item * finalUrls


=item * finalMobileUrls


=item * trackingUrlTemplate


=item * finalUrlSuffix


=item * promotionUrlCustomParameters


=item * language




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

