package Google::Ads::AdWords::v201809::AppFeedItem;
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
my %appStore_of :ATTR(:get<appStore>);
my %appId_of :ATTR(:get<appId>);
my %appLinkText_of :ATTR(:get<appLinkText>);
my %appUrl_of :ATTR(:get<appUrl>);
my %appFinalUrls_of :ATTR(:get<appFinalUrls>);
my %appFinalMobileUrls_of :ATTR(:get<appFinalMobileUrls>);
my %appTrackingUrlTemplate_of :ATTR(:get<appTrackingUrlTemplate>);
my %appFinalUrlSuffix_of :ATTR(:get<appFinalUrlSuffix>);
my %appUrlCustomParameters_of :ATTR(:get<appUrlCustomParameters>);

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
        appStore
        appId
        appLinkText
        appUrl
        appFinalUrls
        appFinalMobileUrls
        appTrackingUrlTemplate
        appFinalUrlSuffix
        appUrlCustomParameters

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
        'appStore' => \%appStore_of,
        'appId' => \%appId_of,
        'appLinkText' => \%appLinkText_of,
        'appUrl' => \%appUrl_of,
        'appFinalUrls' => \%appFinalUrls_of,
        'appFinalMobileUrls' => \%appFinalMobileUrls_of,
        'appTrackingUrlTemplate' => \%appTrackingUrlTemplate_of,
        'appFinalUrlSuffix' => \%appFinalUrlSuffix_of,
        'appUrlCustomParameters' => \%appUrlCustomParameters_of,
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
        'appStore' => 'Google::Ads::AdWords::v201809::AppFeedItem::AppStore',
        'appId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appLinkText' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appUrl' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appFinalUrls' => 'Google::Ads::AdWords::v201809::UrlList',
        'appFinalMobileUrls' => 'Google::Ads::AdWords::v201809::UrlList',
        'appTrackingUrlTemplate' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appFinalUrlSuffix' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'appUrlCustomParameters' => 'Google::Ads::AdWords::v201809::CustomParameters',
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
        'appStore' => 'appStore',
        'appId' => 'appId',
        'appLinkText' => 'appLinkText',
        'appUrl' => 'appUrl',
        'appFinalUrls' => 'appFinalUrls',
        'appFinalMobileUrls' => 'appFinalMobileUrls',
        'appTrackingUrlTemplate' => 'appTrackingUrlTemplate',
        'appFinalUrlSuffix' => 'appFinalUrlSuffix',
        'appUrlCustomParameters' => 'appUrlCustomParameters',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::AppFeedItem

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AppFeedItem from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents an App extension. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * appStore


=item * appId


=item * appLinkText


=item * appUrl


=item * appFinalUrls


=item * appFinalMobileUrls


=item * appTrackingUrlTemplate


=item * appFinalUrlSuffix


=item * appUrlCustomParameters




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

