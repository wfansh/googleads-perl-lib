package Google::Ads::AdWords::v201809::ProgressStats;
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

my %numOperationsExecuted_of :ATTR(:get<numOperationsExecuted>);
my %numOperationsSucceeded_of :ATTR(:get<numOperationsSucceeded>);
my %estimatedPercentExecuted_of :ATTR(:get<estimatedPercentExecuted>);
my %numResultsWritten_of :ATTR(:get<numResultsWritten>);

__PACKAGE__->_factory(
    [ qw(        numOperationsExecuted
        numOperationsSucceeded
        estimatedPercentExecuted
        numResultsWritten

    ) ],
    {
        'numOperationsExecuted' => \%numOperationsExecuted_of,
        'numOperationsSucceeded' => \%numOperationsSucceeded_of,
        'estimatedPercentExecuted' => \%estimatedPercentExecuted_of,
        'numResultsWritten' => \%numResultsWritten_of,
    },
    {
        'numOperationsExecuted' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'numOperationsSucceeded' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'estimatedPercentExecuted' => 'SOAP::WSDL::XSD::Typelib::Builtin::int',
        'numResultsWritten' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
    },
    {

        'numOperationsExecuted' => 'numOperationsExecuted',
        'numOperationsSucceeded' => 'numOperationsSucceeded',
        'estimatedPercentExecuted' => 'estimatedPercentExecuted',
        'numResultsWritten' => 'numResultsWritten',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::ProgressStats

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ProgressStats from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Statistics on the progress of a {@code BatchJob}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * numOperationsExecuted


=item * numOperationsSucceeded


=item * estimatedPercentExecuted


=item * numResultsWritten




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

