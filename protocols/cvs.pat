# CVS - Concurrent Versions System
# Pattern attributes: good veryfast
# Protocol groups: version_control open_source
# Wiki: http://www.protocolinfo.org/wiki/CVS

cvs

# Matches pserver login.  AUTH is for actually starting the protocol
# VERIFICATION is for authenticating without starting the protocols
# and GSSAPI is for using security services such as kerberos.
# http://www.loria.fr/~molli/cvs/doc/cvsclient_3.html

^BEGIN (AUTH|VERIFICATION|GSSAPI) REQUEST\x0a
