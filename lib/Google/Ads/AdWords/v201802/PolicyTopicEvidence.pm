package Google::Ads::AdWords::v201802::PolicyTopicEvidence;
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

my %policyTopicEvidenceType_of :ATTR(:get<policyTopicEvidenceType>);
my %evidenceTextList_of :ATTR(:get<evidenceTextList>);

__PACKAGE__->_factory(
    [ qw(        policyTopicEvidenceType
        evidenceTextList

    ) ],
    {
        'policyTopicEvidenceType' => \%policyTopicEvidenceType_of,
        'evidenceTextList' => \%evidenceTextList_of,
    },
    {
        'policyTopicEvidenceType' => 'Google::Ads::AdWords::v201802::PolicyTopicEvidenceType',
        'evidenceTextList' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'policyTopicEvidenceType' => 'policyTopicEvidenceType',
        'evidenceTextList' => 'evidenceTextList',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::PolicyTopicEvidence

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PolicyTopicEvidence from the namespace https://adwords.google.com/api/adwords/cm/v201802.

Evidence that caused this policy topic to be reported. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * policyTopicEvidenceType


=item * evidenceTextList




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

