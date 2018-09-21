package Google::Ads::AdWords::v201809::EstimateRequest;
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

my %EstimateRequest__Type_of :ATTR(:get<EstimateRequest__Type>);

__PACKAGE__->_factory(
    [ qw(        EstimateRequest__Type

    ) ],
    {
        'EstimateRequest__Type' => \%EstimateRequest__Type_of,
    },
    {
        'EstimateRequest__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'EstimateRequest__Type' => 'EstimateRequest.Type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::EstimateRequest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
EstimateRequest from the namespace https://adwords.google.com/api/adwords/o/v201809.

Abstract class representing a request to estimate stats. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * EstimateRequest__Type

Note: The name of this property has been altered, because it didn't match
perl's notion of variable/subroutine names. The altered name is used in
perl code only, XML output uses the original name:

 EstimateRequest.Type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

