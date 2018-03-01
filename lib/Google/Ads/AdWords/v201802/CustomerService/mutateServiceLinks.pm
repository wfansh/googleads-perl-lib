
package Google::Ads::AdWords::v201802::CustomerService::mutateServiceLinks;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201802' }

__PACKAGE__->__set_name('mutateServiceLinks');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    Google::Ads::SOAP::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %operations_of :ATTR(:get<operations>);

__PACKAGE__->_factory(
    [ qw(        operations

    ) ],
    {
        'operations' => \%operations_of,
    },
    {
        'operations' => 'Google::Ads::AdWords::v201802::ServiceLinkOperation',
    },
    {

        'operations' => 'operations',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::CustomerService::mutateServiceLinks

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutateServiceLinks from the namespace https://adwords.google.com/api/adwords/mcm/v201802.

Modifies links to other services for the authorized customer. See {@link ServiceType} for information on the various linking types supported. @param operations to perform @throws ApiException 





=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operations

 $element->set_operations($data);
 $element->get_operations();





=back


=head1 METHODS

=head2 new

 my $element = Google::Ads::AdWords::v201802::CustomerService::mutateServiceLinks->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201802::ServiceLinkOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

