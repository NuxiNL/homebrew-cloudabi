class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "912cd801fe7d2bcf6fc15547357afd0de96f6a20e55c81489e14bb91502210d9" => :el_capitan
    sha256 "912cd801fe7d2bcf6fc15547357afd0de96f6a20e55c81489e14bb91502210d9" => :mavericks
    sha256 "912cd801fe7d2bcf6fc15547357afd0de96f6a20e55c81489e14bb91502210d9" => :sierra
    sha256 "912cd801fe7d2bcf6fc15547357afd0de96f6a20e55c81489e14bb91502210d9" => :yosemite
  end
end
