
package Paws::WorkSpaces::DescribeWorkspacesConnectionStatusResult;
  use Moose;
  has NextToken => (is => 'ro', isa => 'Str');
  has WorkspacesConnectionStatus => (is => 'ro', isa => 'ArrayRef[Paws::WorkSpaces::WorkspaceConnectionStatus]');


### main pod documentation begin ###

=head1 NAME

Paws::WorkSpaces::DescribeWorkspacesConnectionStatusResult

=head1 ATTRIBUTES


=head2 NextToken => Str

The next token of the result.



=head2 WorkspacesConnectionStatus => ArrayRef[L<Paws::WorkSpaces::WorkspaceConnectionStatus>]

The connection status of the WorkSpace.




=cut

1;