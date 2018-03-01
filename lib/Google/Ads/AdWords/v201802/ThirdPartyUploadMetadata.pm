package Google::Ads::AdWords::v201802::ThirdPartyUploadMetadata;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/rm/v201802' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201802::StoreSalesUploadCommonMetadata);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %loyaltyRate_of :ATTR(:get<loyaltyRate>);
my %transactionUploadRate_of :ATTR(:get<transactionUploadRate>);
my %StoreSalesUploadCommonMetadata__Type_of :ATTR(:get<StoreSalesUploadCommonMetadata__Type>);
my %advertiserUploadTime_of :ATTR(:get<advertiserUploadTime>);
my %validTransactionRate_of :ATTR(:get<validTransactionRate>);
my %partnerMatchRate_of :ATTR(:get<partnerMatchRate>);
my %partnerUploadRate_of :ATTR(:get<partnerUploadRate>);
my %bridgeMapVersionId_of :ATTR(:get<bridgeMapVersionId>);
my %partnerId_of :ATTR(:get<partnerId>);

__PACKAGE__->_factory(
    [ qw(        loyaltyRate
        transactionUploadRate
        StoreSalesUploadCommonMetadata__Type
        advertiserUploadTime
        validTransactionRate
        partnerMatchRate
        partnerUploadRate
        bridgeMapVersionId
        partnerId

    ) ],
    {
        'loyaltyRate' => \%loyaltyRate_of,
        'transactionUploadRate' => \%transactionUploadRate_of,
        'StoreSalesUploadCommonMetadata__Type' => \%StoreSalesUploadCommonMetadata__Type_of,
        'advertiserUploadTime' => \%advertiserUploadTime_of,
        'validTransactionRate' => \%validTransactionRate_of,
        'partnerMatchRate' => \%partnerMatchRate_of,
        'partnerUploadRate' => \%partnerUploadRate_of,
        'bridgeMapVersionId' => \%bridgeMapVersionId_of,
        'partnerId' => \%partnerId_of,
    },
    {
        'loyaltyRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'transactionUploadRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'StoreSalesUploadCommonMetadata__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'advertiserUploadTime' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'validTransactionRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'partnerMatchRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'partnerUploadRate' => 'SOAP::WSDL::XSD::Typelib::Builtin::double',
        'bridgeMapVersionId' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'partnerId' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
    },
    {

        'loyaltyRate' => 'loyaltyRate',
        'transactionUploadRate' => 'transactionUploadRate',
        'StoreSalesUploadCommonMetadata__Type' => 'StoreSalesUploadCommonMetadata.Type',
        'advertiserUploadTime' => 'advertiserUploadTime',
        'validTransactionRate' => 'validTransactionRate',
        'partnerMatchRate' => 'partnerMatchRate',
        'partnerUploadRate' => 'partnerUploadRate',
        'bridgeMapVersionId' => 'bridgeMapVersionId',
        'partnerId' => 'partnerId',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::ThirdPartyUploadMetadata

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ThirdPartyUploadMetadata from the namespace https://adwords.google.com/api/adwords/rm/v201802.

Metadata for a Third party Store Sales upload. Note: This is a whitelisted only product. Please contact your Google business development representative for details on upload configuration. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * advertiserUploadTime


=item * validTransactionRate


=item * partnerMatchRate


=item * partnerUploadRate


=item * bridgeMapVersionId


=item * partnerId




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

