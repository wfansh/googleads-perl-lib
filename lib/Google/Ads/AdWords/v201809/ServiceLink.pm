package Google::Ads::AdWords::v201809::ServiceLink;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %serviceType_of :ATTR(:get<serviceType>);
my %serviceLinkId_of :ATTR(:get<serviceLinkId>);
my %linkStatus_of :ATTR(:get<linkStatus>);
my %name_of :ATTR(:get<name>);

__PACKAGE__->_factory(
    [ qw(        serviceType
        serviceLinkId
        linkStatus
        name

    ) ],
    {
        'serviceType' => \%serviceType_of,
        'serviceLinkId' => \%serviceLinkId_of,
        'linkStatus' => \%linkStatus_of,
        'name' => \%name_of,
    },
    {
        'serviceType' => 'Google::Ads::AdWords::v201809::ServiceType',
        'serviceLinkId' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'linkStatus' => 'Google::Ads::AdWords::v201809::ServiceLink::LinkStatus',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'serviceType' => 'serviceType',
        'serviceLinkId' => 'serviceLinkId',
        'linkStatus' => 'linkStatus',
        'name' => 'name',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::ServiceLink

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ServiceLink from the namespace https://adwords.google.com/api/adwords/mcm/v201809.

A data-sharing connection between an AdWords customer and another Google service. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * serviceType


=item * serviceLinkId


=item * linkStatus


=item * name




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

