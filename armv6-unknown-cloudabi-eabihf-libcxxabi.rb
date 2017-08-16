class Armv6UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2541116259dd23a2568f290bdfc9478e9b21551ad388bf14143aa27a258b9bb0" => :el_capitan
    sha256 "2541116259dd23a2568f290bdfc9478e9b21551ad388bf14143aa27a258b9bb0" => :mavericks
    sha256 "2541116259dd23a2568f290bdfc9478e9b21551ad388bf14143aa27a258b9bb0" => :sierra
    sha256 "2541116259dd23a2568f290bdfc9478e9b21551ad388bf14143aa27a258b9bb0" => :yosemite
  end
end
