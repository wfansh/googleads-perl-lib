package Google::Ads::AdWords::v201502::Job;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201502' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %failureReason_of :ATTR(:get<failureReason>);
my %stats_of :ATTR(:get<stats>);
my %billingSummary_of :ATTR(:get<billingSummary>);
my %Job__Type_of :ATTR(:get<Job__Type>);

__PACKAGE__->_factory(
    [ qw(        failureReason
        stats
        billingSummary
        Job__Type

    ) ],
    {
        'failureReason' => \%failureReason_of,
        'stats' => \%stats_of,
        'billingSummary' => \%billingSummary_of,
        'Job__Type' => \%Job__Type_of,
    },
    {
        'failureReason' => 'Google::Ads::AdWords::v201502::ApiErrorReason',
        'stats' => 'Google::Ads::AdWords::v201502::JobStats',
        'billingSummary' => 'Google::Ads::AdWords::v201502::BillingSummary',
        'Job__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'failureReason' => 'failureReason',
        'stats' => 'stats',
        'billingSummary' => 'billingSummary',
        'Job__Type' => 'Job.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201502::Job

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
Job from the namespace https://adwords.google.com/api/adwords/cm/v201502.

Represents an asynchronous macro unit of work. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * failureReason


=item * stats


=item * billingSummary


=item * Job__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 Job.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut
