class Armv6UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv6-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79a953ba58c9ccab1d21a70a2291baf985177c3ca8feb25ddbd545de23b822a9" => :el_capitan
    sha256 "79a953ba58c9ccab1d21a70a2291baf985177c3ca8feb25ddbd545de23b822a9" => :mavericks
    sha256 "79a953ba58c9ccab1d21a70a2291baf985177c3ca8feb25ddbd545de23b822a9" => :sierra
    sha256 "79a953ba58c9ccab1d21a70a2291baf985177c3ca8feb25ddbd545de23b822a9" => :yosemite
  end
end
