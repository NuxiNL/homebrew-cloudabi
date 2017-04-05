class I686UnknownCloudabiDb48 < Formula
  desc "db48 for i686-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "430066309fda67d1bb74765bdd216b4b7eb9c2fe1297910e88f5875f9fd9a5a0" => :el_capitan
    sha256 "430066309fda67d1bb74765bdd216b4b7eb9c2fe1297910e88f5875f9fd9a5a0" => :mavericks
    sha256 "430066309fda67d1bb74765bdd216b4b7eb9c2fe1297910e88f5875f9fd9a5a0" => :sierra
    sha256 "430066309fda67d1bb74765bdd216b4b7eb9c2fe1297910e88f5875f9fd9a5a0" => :yosemite
  end
end
