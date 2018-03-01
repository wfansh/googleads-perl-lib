package Google::Ads::AdWords::v201802::IdeaTextFilterSearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201802' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201802::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %included_of :ATTR(:get<included>);
my %excluded_of :ATTR(:get<excluded>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        included
        excluded

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'included' => \%included_of,
        'excluded' => \%excluded_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'included' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'excluded' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'included' => 'included',
        'excluded' => 'excluded',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201802::IdeaTextFilterSearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
IdeaTextFilterSearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201802.

A {@link SearchParameter} for {@code KEYWORD} {@link IdeaType}s that specifies a collection of strings by which the results should be constrained. This guarantees that each idea in the result will match at least one of the {@code included} values. For this {@link SearchParameter}, excluded items will always take priority over included ones. This can handle a maximum of 200 (included + excluded) elements. <p>This element is supported by following {@link IdeaType}s: KEYWORD. <p>This element is supported by following {@link RequestType}s: IDEAS, STATS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * included


=item * excluded




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

