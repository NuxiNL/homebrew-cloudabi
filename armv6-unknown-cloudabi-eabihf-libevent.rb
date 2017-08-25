class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 11
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e73e3b92c6a918842f439a65fd477fd2991281215d1304427993bcebc16e34ce" => :el_capitan
    sha256 "e73e3b92c6a918842f439a65fd477fd2991281215d1304427993bcebc16e34ce" => :mavericks
    sha256 "e73e3b92c6a918842f439a65fd477fd2991281215d1304427993bcebc16e34ce" => :sierra
    sha256 "e73e3b92c6a918842f439a65fd477fd2991281215d1304427993bcebc16e34ce" => :yosemite
  end
end
