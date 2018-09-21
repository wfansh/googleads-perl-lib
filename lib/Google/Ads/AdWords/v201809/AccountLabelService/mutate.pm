
package Google::Ads::AdWords::v201809::AccountLabelService::mutate;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/mcm/v201809' }

__PACKAGE__->__set_name('mutate');
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
        'operations' => 'Google::Ads::AdWords::v201809::AccountLabelOperation',
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

Google::Ads::AdWords::v201809::AccountLabelService::mutate

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutate from the namespace https://adwords.google.com/api/adwords/mcm/v201809.

Possible actions: <ul> <li> Create a new label - create a new {@link Label} and call mutate with ADD operator <li> Edit the label name - set the appropriate fields in your {@linkplain Label} and call mutate with the SET operator. Null fields will be interpreted to mean "no change" <li> Delete the label - call mutate with REMOVE operator </ul> @param operations list of unique operations to be executed in a single transaction, in the order specified. @return the mutated labels, in the same order that they were in as the parameter @throws ApiException if problems occurs while modifying label information 





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

 my $element = Google::Ads::AdWords::v201809::AccountLabelService::mutate->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201809::AccountLabelOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

