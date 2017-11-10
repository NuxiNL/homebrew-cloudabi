class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6825a00f19998402bfb43e59a8571f7bc53dcf7cb74ac8888e59a3402c6722fb" => :el_capitan
    sha256 "6825a00f19998402bfb43e59a8571f7bc53dcf7cb74ac8888e59a3402c6722fb" => :high_sierra
    sha256 "6825a00f19998402bfb43e59a8571f7bc53dcf7cb74ac8888e59a3402c6722fb" => :mavericks
    sha256 "6825a00f19998402bfb43e59a8571f7bc53dcf7cb74ac8888e59a3402c6722fb" => :sierra
    sha256 "6825a00f19998402bfb43e59a8571f7bc53dcf7cb74ac8888e59a3402c6722fb" => :yosemite
  end
end
