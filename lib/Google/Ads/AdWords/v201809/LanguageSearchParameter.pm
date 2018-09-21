package Google::Ads::AdWords::v201809::LanguageSearchParameter;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'https://adwords.google.com/api/adwords/o/v201809' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}


use base qw(Google::Ads::AdWords::v201809::SearchParameter);
# Variety: sequence
use Class::Std::Fast::Storable constructor => 'none';
use base qw(Google::Ads::SOAP::Typelib::ComplexType);

{ # BLOCK to scope variables

my %SearchParameter__Type_of :ATTR(:get<SearchParameter__Type>);
my %languages_of :ATTR(:get<languages>);

__PACKAGE__->_factory(
    [ qw(        SearchParameter__Type
        languages

    ) ],
    {
        'SearchParameter__Type' => \%SearchParameter__Type_of,
        'languages' => \%languages_of,
    },
    {
        'SearchParameter__Type' => 'SOAP::WSDL::XSD::Typelib::Builtin::string',
        'languages' => 'Google::Ads::AdWords::v201809::Language',
    },
    {

        'SearchParameter__Type' => 'SearchParameter.Type',
        'languages' => 'languages',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Google::Ads::AdWords::v201809::LanguageSearchParameter

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
LanguageSearchParameter from the namespace https://adwords.google.com/api/adwords/o/v201809.

A {@link SearchParameter} used to indicate multiple language being targeted. This can be used, for example, to search for {@code KEYWORD} {@link IdeaType}s that are best for Japanese language. <p>The service allows at most one language to be targeted for {@code KEYWORD} requests. <p>In the {@code KEYWORD} {@link IdeaType} {@code STATS} {@link RequestType} requests, those keywords that are from different language than specified in {@code LanguageSearchParameter} or have unknown language will be filtered out in the response. To avoid filtering, do not include {@code LanguageSearchParameter} in the request. <p>This element is supported by following {@link IdeaType}s: KEYWORD. <p>This element is supported by following {@link RequestType}s: IDEAS, STATS. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * languages




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():






=head1 AUTHOR

Generated by SOAP::WSDL

=cut

