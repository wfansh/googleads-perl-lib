package Google::Ads::AdWords::v201802::OfflineConversionFeed;
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

my %googleClickId_of :ATTR(:get<googleClickId>);
my %conversionName_of :ATTR(:get<conversionName>);
my %conversionTime_of :ATTR(:get<conversionTime>);
my %conversionValue_of :ATTR(:get<conversionValue>);
my %conversionCurrencyCode_of :ATTR(:get<conversionCurrencyCode>);
my %externalAttributionCredit_of :ATTR(:get<externalAttributionCredit>);
my %externalAttributionModel_of :ATTR(:get<externalAttributionModel>);

__PACKAGE__->_factory(
    [ qw(        googleClickId
        conversionName
        conversionTime
        conversionValue
        conversionCurrencyCode
        externalAttributionCredit
        externalAttributionModel

    ) ],
    {
        'googleClickId' => \%googleClickId_of,
        'conversionName' => \%conversionName_of,
        'conversionTime' => \%conversionTime_of,
        'conversionValue' => \%conversionValue_of,
        'conversionCurrencyCode' => \%conversionCurrencyCode_of,
        'externalAttributionCredit' => \%externalAttributionCredit_of,
        'externalAttributionModel' => \%externalAttributionModel_of,
    },
    {
        'googleClickId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'conversionName' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'conversionTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'conversionValue' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'conversionCurrencyCode' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'externalAttributionCredit' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'externalAttributionModel' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'googleClickId' => 'googleClickId',
        'conversionName' => 'conversionName',
        'conversionTime' => 'conversionTime',
        'conversionValue' => 'conversionValue',
        'conversionCurrencyCode' => 'conversionCurrencyCode',
        'externalAttributionCredit' => 'externalAttributionCredit',
        'externalAttributionModel' => 'externalAttributionModel',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::OfflineConversionFeed

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
OfflineConversionFeed from the namespace https://adwords.google.com/api/adwords/cm/v201802.

Represents an entire record in the offline conversions feed that the advertiser uploads. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * googleClickId


=item * conversionName


=item * conversionTime


=item * conversionValue


=item * conversionCurrencyCode


=item * externalAttributionCredit


=item * externalAttributionModel




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

