package Google::Ads::AdWords::v201809::FeedItem;
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

my %feedId_of :ATTR(:get<feedId>);
my %feedItemId_of :ATTR(:get<feedItemId>);
my %status_of :ATTR(:get<status>);
my %startTime_of :ATTR(:get<startTime>);
my %endTime_of :ATTR(:get<endTime>);
my %attributeValues_of :ATTR(:get<attributeValues>);
my %policySummaries_of :ATTR(:get<policySummaries>);
my %geoTargetingRestriction_of :ATTR(:get<geoTargetingRestriction>);
my %urlCustomParameters_of :ATTR(:get<urlCustomParameters>);

__PACKAGE__->_factory(
    [ qw(        feedId
        feedItemId
        status
        startTime
        endTime
        attributeValues
        policySummaries
        geoTargetingRestriction
        urlCustomParameters

    ) ],
    {
        'feedId' => \%feedId_of,
        'feedItemId' => \%feedItemId_of,
        'status' => \%status_of,
        'startTime' => \%startTime_of,
        'endTime' => \%endTime_of,
        'attributeValues' => \%attributeValues_of,
        'policySummaries' => \%policySummaries_of,
        'geoTargetingRestriction' => \%geoTargetingRestriction_of,
        'urlCustomParameters' => \%urlCustomParameters_of,
    },
    {
        'feedId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'feedItemId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'status' => 'Google::Ads::AdWords::v201809::FeedItem::Status',
        'startTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'endTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'attributeValues' => 'Google::Ads::AdWords::v201809::FeedItemAttributeValue',
        'policySummaries' => 'Google::Ads::AdWords::v201809::FeedItemPolicySummary',
        'geoTargetingRestriction' => 'Google::Ads::AdWords::v201809::FeedItemGeoRestriction',
        'urlCustomParameters' => 'Google::Ads::AdWords::v201809::CustomParameters',
    },
    {

        'feedId' => 'feedId',
        'feedItemId' => 'feedItemId',
        'status' => 'status',
        'startTime' => 'startTime',
        'endTime' => 'endTime',
        'attributeValues' => 'attributeValues',
        'policySummaries' => 'policySummaries',
        'geoTargetingRestriction' => 'geoTargetingRestriction',
        'urlCustomParameters' => 'urlCustomParameters',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::FeedItem

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
FeedItem from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Represents an item in a feed. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * feedId


=item * feedItemId


=item * status


=item * startTime


=item * endTime


=item * attributeValues


=item * policySummaries


=item * geoTargetingRestriction


=item * urlCustomParameters




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

