package Exception::StaticServer;

use base qw(Exception);

package QBit::StaticServer;

use qbit;

use base qw(QBit::WebInterface::PSGI QBit::Application);

use QBit::WebInterface::Routing;

TRUE;
