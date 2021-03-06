
package Paws::AutoScaling::DescribeLoadBalancerTargetGroups;
  use Moose;
  has AutoScalingGroupName => (is => 'ro', isa => 'Str', required => 1);
  has MaxRecords => (is => 'ro', isa => 'Int');
  has NextToken => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DescribeLoadBalancerTargetGroups');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::AutoScaling::DescribeLoadBalancerTargetGroupsResponse');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'DescribeLoadBalancerTargetGroupsResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::AutoScaling::DescribeLoadBalancerTargetGroups - Arguments for method DescribeLoadBalancerTargetGroups on Paws::AutoScaling

=head1 DESCRIPTION

This class represents the parameters used for calling the method DescribeLoadBalancerTargetGroups on the 
Auto Scaling service. Use the attributes of this class
as arguments to method DescribeLoadBalancerTargetGroups.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DescribeLoadBalancerTargetGroups.

As an example:

  $service_obj->DescribeLoadBalancerTargetGroups(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> AutoScalingGroupName => Str

The name of the Auto Scaling group.



=head2 MaxRecords => Int

The maximum number of items to return with this call.



=head2 NextToken => Str

The token for the next set of items to return. (You received this token
from a previous call.)




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DescribeLoadBalancerTargetGroups in L<Paws::AutoScaling>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

