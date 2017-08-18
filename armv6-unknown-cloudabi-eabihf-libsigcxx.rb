class Armv6UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbd7be54db37e5533a03fcd7d81cbcce1b5cd2f77f3d367392fccd307b95a628" => :el_capitan
    sha256 "fbd7be54db37e5533a03fcd7d81cbcce1b5cd2f77f3d367392fccd307b95a628" => :mavericks
    sha256 "fbd7be54db37e5533a03fcd7d81cbcce1b5cd2f77f3d367392fccd307b95a628" => :sierra
    sha256 "fbd7be54db37e5533a03fcd7d81cbcce1b5cd2f77f3d367392fccd307b95a628" => :yosemite
  end
end
