package Google::Ads::AdWords::v201809::AdGroupBidModifierOperation;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201809::Operation);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %operator_of :ATTR(:get<operator>);
my %Operation__Type_of :ATTR(:get<Operation__Type>);
my %operand_of :ATTR(:get<operand>);

__PACKAGE__->_factory(
    [ qw(        operator
        Operation__Type
        operand

    ) ],
    {
        'operator' => \%operator_of,
        'Operation__Type' => \%Operation__Type_of,
        'operand' => \%operand_of,
    },
    {
        'operator' => 'Google::Ads::AdWords::v201809::Operator',
        'Operation__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'operand' => 'Google::Ads::AdWords::v201809::AdGroupBidModifier',
    },
    {

        'operator' => 'operator',
        'Operation__Type' => 'Operation.Type',
        'operand' => 'operand',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::AdGroupBidModifierOperation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroupBidModifierOperation from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Operation used to create or mutate a AdGroupBidModifier. <p>If you try to ADD a criterion that already exists, it will be treated as a SET operation on the existing criterion. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operand




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

