class I686UnknownCloudabiDb48 < Formula
  desc "db48 for i686-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3cd418dba8a126893efe01922c9339c70ba3067cb47535be74e7a30e714add7" => :el_capitan
    sha256 "e3cd418dba8a126893efe01922c9339c70ba3067cb47535be74e7a30e714add7" => :mavericks
    sha256 "e3cd418dba8a126893efe01922c9339c70ba3067cb47535be74e7a30e714add7" => :sierra
    sha256 "e3cd418dba8a126893efe01922c9339c70ba3067cb47535be74e7a30e714add7" => :yosemite
  end
end
