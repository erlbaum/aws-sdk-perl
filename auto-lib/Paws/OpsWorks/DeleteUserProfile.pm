
package Paws::OpsWorks::DeleteUserProfile;
  use Moose;
  has IamUserArn => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'DeleteUserProfile');
  class_has _returns => (isa => 'Str', is => 'ro');
  class_has _result_key => (isa => 'Str', is => 'ro');
1;

### main pod documentation begin ###

=head1 NAME

Paws::OpsWorks::DeleteUserProfile - Arguments for method DeleteUserProfile on Paws::OpsWorks

=head1 DESCRIPTION

This class represents the parameters used for calling the method DeleteUserProfile on the 
AWS OpsWorks service. Use the attributes of this class
as arguments to method DeleteUserProfile.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to DeleteUserProfile.

As an example:

  $service_obj->DeleteUserProfile(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 B<REQUIRED> IamUserArn => Str

The user's IAM ARN. This can also be a federated user's ARN.




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method DeleteUserProfile in L<Paws::OpsWorks>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

