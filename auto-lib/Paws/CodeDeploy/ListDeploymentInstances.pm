
package Paws::CodeDeploy::ListDeploymentInstances;
  use Moose;
  has DeploymentId => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'deploymentId' , required => 1);
  has InstanceStatusFilter => (is => 'ro', isa => 'ArrayRef[Str|Undef]', traits => ['NameInRequest'], request_name => 'instanceStatusFilter' );
  has NextToken => (is => 'ro', isa => 'Str', traits => ['NameInRequest'], request_name => 'nextToken' );

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'ListDeploymentInstances');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::CodeDeploy::ListDeploymentInstancesOutput');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::CodeDeploy::ListDeploymentInstances - Arguments for method ListDeploymentInstances on Paws::CodeDeploy

=head1 DESCRIPTION

This class represents the parameters used for calling the method ListDeploymentInstances on the 
AWS CodeDeploy service. Use the attributes of this class
as arguments to method ListDeploymentInstances.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to ListDeploymentInstances.

As an example:

  $service_obj->ListDeploymentInstances(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> DeploymentId => Str

The unique ID of a deployment.



=head2 InstanceStatusFilter => ArrayRef[Str|Undef]

A subset of instances to list by status:

=over

=item *

Pending: Include those instance with pending deployments.

=item *

InProgress: Include those instance where deployments are still in
progress.

=item *

Succeeded: Include those instances with successful deployments.

=item *

Failed: Include those instance with failed deployments.

=item *

Skipped: Include those instance with skipped deployments.

=item *

Unknown: Include those instance with deployments in an unknown state.

=back




=head2 NextToken => Str

An identifier returned from the previous list deployment instances
call. It can be used to return the next set of deployment instances in
the list.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method ListDeploymentInstances in L<Paws::CodeDeploy>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

