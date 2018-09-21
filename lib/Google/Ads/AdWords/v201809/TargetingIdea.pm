package Google::Ads::AdWords::v201809::TargetingIdea;
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

my %data_of :ATTR(:get<data>);

__PACKAGE__->_factory(
    [ qw(        data

    ) ],
    {
        'data' => \%data_of,
    },
    {
        'data' => 'Google::Ads::AdWords::v201809::Type_AttributeMapEntry',
    },
    {

        'data' => 'data',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::TargetingIdea

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
TargetingIdea from the namespace https://adwords.google.com/api/adwords/o/v201809.

Represents a {@link TargetingIdea} returned by search criteria specified in the {@link TargetingIdeaSelector}. Targeting ideas are keywords or placements that are similar to those the user inputs. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * data




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

