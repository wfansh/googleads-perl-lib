package Google::Ads::AdWords::v201809::PolicySummaryInfo;
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

my %policyTopicEntries_of :ATTR(:get<policyTopicEntries>);
my %reviewState_of :ATTR(:get<reviewState>);
my %denormalizedStatus_of :ATTR(:get<denormalizedStatus>);
my %combinedApprovalStatus_of :ATTR(:get<combinedApprovalStatus>);
my %PolicySummaryInfo__Type_of :ATTR(:get<PolicySummaryInfo__Type>);

__PACKAGE__->_factory(
    [ qw(        policyTopicEntries
        reviewState
        denormalizedStatus
        combinedApprovalStatus
        PolicySummaryInfo__Type

    ) ],
    {
        'policyTopicEntries' => \%policyTopicEntries_of,
        'reviewState' => \%reviewState_of,
        'denormalizedStatus' => \%denormalizedStatus_of,
        'combinedApprovalStatus' => \%combinedApprovalStatus_of,
        'PolicySummaryInfo__Type' => \%PolicySummaryInfo__Type_of,
    },
    {
        'policyTopicEntries' => 'Google::Ads::AdWords::v201809::PolicyTopicEntry',
        'reviewState' => 'Google::Ads::AdWords::v201809::PolicySummaryReviewState',
        'denormalizedStatus' => 'Google::Ads::AdWords::v201809::PolicySummaryDenormalizedStatus',
        'combinedApprovalStatus' => 'Google::Ads::AdWords::v201809::PolicyApprovalStatus',
        'PolicySummaryInfo__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'policyTopicEntries' => 'policyTopicEntries',
        'reviewState' => 'reviewState',
        'denormalizedStatus' => 'denormalizedStatus',
        'combinedApprovalStatus' => 'combinedApprovalStatus',
        'PolicySummaryInfo__Type' => 'PolicySummaryInfo.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::PolicySummaryInfo

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PolicySummaryInfo from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Common policy summary information attached to a generic entity. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * policyTopicEntries


=item * reviewState


=item * denormalizedStatus


=item * combinedApprovalStatus


=item * PolicySummaryInfo__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 PolicySummaryInfo.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

