package Google::Ads::AdWords::v201802::SharedBiddingStrategy;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/cm/v201802' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %biddingScheme_of :ATTR(:get<biddingScheme>);
my %id_of :ATTR(:get<id>);
my %name_of :ATTR(:get<name>);
my %status_of :ATTR(:get<status>);
my %type_of :ATTR(:get<type>);

__PACKAGE__->_factory(
    [ qw(        biddingScheme
        id
        name
        status
        type

    ) ],
    {
        'biddingScheme' => \%biddingScheme_of,
        'id' => \%id_of,
        'name' => \%name_of,
        'status' => \%status_of,
        'type' => \%type_of,
    },
    {
        'biddingScheme' => 'Google::Ads::AdWords::v201802::BiddingScheme',
        'id' => 'SOAP::WSDL::XSD::Typelib::Builtin::long',
        'name' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'status' => 'Google::Ads::AdWords::v201802::SharedBiddingStrategy::BiddingStrategyStatus',
        'type' => 'Google::Ads::AdWords::v201802::BiddingStrategyType',
    },
    {

        'biddingScheme' => 'biddingScheme',
        'id' => 'id',
        'name' => 'name',
        'status' => 'status',
        'type' => 'type',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::SharedBiddingStrategy

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
SharedBiddingStrategy from the namespace https://adwords.google.com/api/adwords/cm/v201802.

Bidding strategies store shared bidding configuration data and are account-level objects. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * biddingScheme


=item * id


=item * name


=item * status


=item * type




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

