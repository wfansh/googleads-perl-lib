
package Google::Ads::AdWords::v201809::AdGroupService::mutateLabel;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201809' }

__PACKAGE__->__set_name('mutateLabel');
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
        'operations' => 'Google::Ads::AdWords::v201809::AdGroupLabelOperation',
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

Google::Ads::AdWords::v201809::AdGroupService::mutateLabel

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
mutateLabel from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Adds labels to the {@linkplain AdGroup ad group} or removes {@linkplain Label label}s from the {@linkplain AdGroup ad group}. <p>{@code ADD} -- Apply an existing label to an existing {@linkplain AdGroup ad group}. The {@code adGroupId} must reference an existing {@linkplain AdGroup ad group}. The {@code labelId} must reference an existing {@linkplain Label label}. <p>{@code REMOVE} -- Removes the link between the specified {@linkplain AdGroup ad group} and a {@linkplain Label label}.</p> @param operations the operations to apply. @return a list of {@linkplain AdGroupLabel}s where each entry in the list is the result of applying the operation in the input list with the same index. For an add operation, the returned AdGroupLabel contains the AdGroupId and the LabelId. In the case of a remove operation, the returned AdGroupLabel will only have AdGroupId. @throws ApiException when there are one or more errors with the request. 





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

 my $element = Google::Ads::AdWords::v201809::AdGroupService::mutateLabel->new($data);

Constructor. The following data structure may be passed to new():

 {
   operations =>  $a_reference_to, # see Google::Ads::AdWords::v201809::AdGroupLabelOperation
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

