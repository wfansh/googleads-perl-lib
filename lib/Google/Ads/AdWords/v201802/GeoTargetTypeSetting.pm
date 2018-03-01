package Google::Ads::AdWords::v201802::GeoTargetTypeSetting;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201802' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201802::Setting);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %Setting__Type_of :ATTR(:get<Setting__Type>);
my %positiveGeoTargetType_of :ATTR(:get<positiveGeoTargetType>);
my %negativeGeoTargetType_of :ATTR(:get<negativeGeoTargetType>);

__PACKAGE__->_factory(
    [ qw(        Setting__Type
        positiveGeoTargetType
        negativeGeoTargetType

    ) ],
    {
        'Setting__Type' => \%Setting__Type_of,
        'positiveGeoTargetType' => \%positiveGeoTargetType_of,
        'negativeGeoTargetType' => \%negativeGeoTargetType_of,
    },
    {
        'Setting__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'positiveGeoTargetType' => 'Google::Ads::AdWords::v201802::GeoTargetTypeSetting::PositiveGeoTargetType',
        'negativeGeoTargetType' => 'Google::Ads::AdWords::v201802::GeoTargetTypeSetting::NegativeGeoTargetType',
    },
    {

        'Setting__Type' => 'Setting.Type',
        'positiveGeoTargetType' => 'positiveGeoTargetType',
        'negativeGeoTargetType' => 'negativeGeoTargetType',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::GeoTargetTypeSetting

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
GeoTargetTypeSetting from the namespace https://adwords.google.com/api/adwords/cm/v201802.

Represents a collection of settings related to ads geotargeting. <p>AdWords ads can be geotargeted using <b>Location of Presence</b> (<b>LOP</b>), <b>Area of Interest</b> (<b>AOI</b>), or both. LOP is the physical location of the user performing the search; AOI is the geographical region in which the searcher is interested. For example, if a user in New York City performs a search "hotels california", their LOP is New York City and their AOI is California. <p>Additionally, ads can be <b>positively</b> or <b>negatively</b> geotargeted. An ad that is positively geotargeted to New York City only appears to users whose location is related (via AOI or LOP) to New York City. An ad that is negatively geotargeted to New York City appears for <i>all</i> users <i>except</i> those whose location is related to New York City. Ads can only be negatively geotargeted if a positive geotargeting is also supplied, and the negatively geotargeted region must be contained within the positive region. <p>Geotargeting settings allow ads to be targeted in the following way: <ul> <li> Positively geotargeted using solely AOI, solely LOP, or either. <li> Negatively geotargeted using solely LOP, or both. </ul> <p>This setting applies only to ads shown on the search network, and does not affect ads shown on the Google Display Network. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * positiveGeoTargetType


=item * negativeGeoTargetType




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

