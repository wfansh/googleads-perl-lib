package Google::Ads::AdWords::v201809::PlatformCampaignEstimate;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %platform_of :ATTR(:get<platform>);
my %minEstimate_of :ATTR(:get<minEstimate>);
my %maxEstimate_of :ATTR(:get<maxEstimate>);

__PACKAGE__->_factory(
    [ qw(        platform
        minEstimate
        maxEstimate

    ) ],
    {
        'platform' => \%platform_of,
        'minEstimate' => \%minEstimate_of,
        'maxEstimate' => \%maxEstimate_of,
    },
    {
        'platform' => 'Google::Ads::AdWords::v201809::Platform',
        'minEstimate' => 'Google::Ads::AdWords::v201809::StatsEstimate',
        'maxEstimate' => 'Google::Ads::AdWords::v201809::StatsEstimate',
    },
    {

        'platform' => 'platform',
        'minEstimate' => 'minEstimate',
        'maxEstimate' => 'maxEstimate',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::PlatformCampaignEstimate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PlatformCampaignEstimate from the namespace https://adwords.google.com/api/adwords/o/v201809.

Contains a campaign level estimate for a specified {@link Platform}. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * platform


=item * minEstimate


=item * maxEstimate




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

