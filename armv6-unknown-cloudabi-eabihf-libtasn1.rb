class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c446ba122342f66c08c8a6544b15ee0e2891b432afa6a5225e924b93fb14856" => :el_capitan
    sha256 "0c446ba122342f66c08c8a6544b15ee0e2891b432afa6a5225e924b93fb14856" => :mavericks
    sha256 "0c446ba122342f66c08c8a6544b15ee0e2891b432afa6a5225e924b93fb14856" => :sierra
    sha256 "0c446ba122342f66c08c8a6544b15ee0e2891b432afa6a5225e924b93fb14856" => :yosemite
  end
end
