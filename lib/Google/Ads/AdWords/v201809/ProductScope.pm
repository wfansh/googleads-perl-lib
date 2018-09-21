package Google::Ads::AdWords::v201809::ProductScope;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201809::Criterion);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %id_of :ATTR(:get<id>);
my %type_of :ATTR(:get<type>);
my %Criterion__Type_of :ATTR(:get<Criterion__Type>);
my %dimensions_of :ATTR(:get<dimensions>);

__PACKAGE__->_factory(
    [ qw(        id
        type
        Criterion__Type
        dimensions

    ) ],
    {
        'id' => \%id_of,
        'type' => \%type_of,
        'Criterion__Type' => \%Criterion__Type_of,
        'dimensions' => \%dimensions_of,
    },
    {
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'type' => 'Google::Ads::AdWords::v201809::Criterion::Type',
        'Criterion__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'dimensions' => 'Google::Ads::AdWords::v201809::ProductDimension',
    },
    {

        'id' => 'id',
        'type' => 'type',
        'Criterion__Type' => 'Criterion.Type',
        'dimensions' => 'dimensions',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::ProductScope

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
ProductScope from the namespace https://adwords.google.com/api/adwords/cm/v201809.

Scope of products. Contains a set of product dimensions, all of which a product has to match to be included in the campaign. These product dimensions must have a value; the "everything else" case without a value is not allowed. <p>If there is no {@code ProductScope}, all products are included in the campaign. If a campaign has more than one {@code ProductScope}, products are included as long as they match any. Campaigns of {@link AdvertisingChannelType#SHOPPING} can have at most one {@code ProductScope}. <span class="constraint AdxEnabled">This is disabled for AdX when it is contained within Operators: ADD, SET.</span> 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * dimensions




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

