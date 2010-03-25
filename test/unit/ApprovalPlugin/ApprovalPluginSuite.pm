package ApprovalPluginSuite;

use Unit::TestSuite;
our @ISA = qw( Unit::TestSuite );

sub name { 'ApprovalPluginSuite' }

sub include_tests { qw(ApprovalPluginTests) }

1;
