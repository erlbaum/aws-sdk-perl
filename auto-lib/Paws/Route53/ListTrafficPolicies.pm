
package Paws::Route53::ListTrafficPolicies;
  use Moose;
  has MaxItems => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'maxitems' );
  has TrafficPolicyIdMarker => (is => 'ro', isa => 'Str', traits => ['ParamInQuery'], query_name => 'trafficpolicyid' );

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListTrafficPolicies');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/2013-04-01/trafficpolicies');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Route53::ListTrafficPoliciesResponse');
  class_has _result_key => (isa => 'Str', is => 'ro');
  
1;

### main pod documentation begin ###

=head1 NAME

Paws::Route53::ListTrafficPolicies - Arguments for method ListTrafficPolicies on Paws::Route53

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListTrafficPolicies on the 
Amazon Route 53 service. Use the attributes of this class
as arguments to method ListTrafficPolicies.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListTrafficPolicies.

As an example:

  $service_obj->ListTrafficPolicies(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 MaxItems => Str

(Optional) The maximum number of traffic policies to be included in the
response body for this request. If you have more than C<MaxItems>
traffic policies, the value of the C<IsTruncated> element in the
response is C<true>, and the value of the C<TrafficPolicyIdMarker>
element is the ID of the first traffic policy in the next group of
C<MaxItems> traffic policies.



=head2 TrafficPolicyIdMarker => Str

(Conditional) For your first request to C<ListTrafficPolicies>, do not
include the C<TrafficPolicyIdMarker> parameter.

If you have more traffic policies than the value of C<MaxItems>,
C<ListTrafficPolicies> returns only the first C<MaxItems> traffic
policies. To get the next group of C<MaxItems> policies, submit another
request to C<ListTrafficPolicies>. For the value of
C<TrafficPolicyIdMarker>, specify the value of the
C<TrafficPolicyIdMarker> element that was returned in the previous
response.

Policies are listed in the order in which they were created.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListTrafficPolicies in L<Paws::Route53>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

