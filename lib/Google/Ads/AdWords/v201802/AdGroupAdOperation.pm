package Google::Ads::AdWords::v201802::AdGroupAdOperation;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201802' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201802::Operation);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %operator_of :ATTR(:get<operator>);
my %Operation__Type_of :ATTR(:get<Operation__Type>);
my %operand_of :ATTR(:get<operand>);
my %exemptionRequests_of :ATTR(:get<exemptionRequests>);

__PACKAGE__->_factory(
    [ qw(        operator
        Operation__Type
        operand
        exemptionRequests

    ) ],
    {
        'operator' => \%operator_of,
        'Operation__Type' => \%Operation__Type_of,
        'operand' => \%operand_of,
        'exemptionRequests' => \%exemptionRequests_of,
    },
    {
        'operator' => 'Google::Ads::AdWords::v201802::Operator',
        'Operation__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'operand' => 'Google::Ads::AdWords::v201802::AdGroupAd',
        'exemptionRequests' => 'Google::Ads::AdWords::v201802::ExemptionRequest',
    },
    {

        'operator' => 'operator',
        'Operation__Type' => 'Operation.Type',
        'operand' => 'operand',
        'exemptionRequests' => 'exemptionRequests',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::AdGroupAdOperation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
AdGroupAdOperation from the namespace https://adwords.google.com/api/adwords/cm/v201802.

AdGroupAd service operations. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * operand


=item * exemptionRequests




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

