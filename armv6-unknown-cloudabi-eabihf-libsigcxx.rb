class Armv6UnknownCloudabiEabihfLibsigcxx < Formula
  desc "libsigcxx for armv6-unknown-cloudabi-eabihf"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e3e21347f482d26fdbe352698dda32a08b48e23af6493af0588ca9a121e65561" => :el_capitan
    sha256 "e3e21347f482d26fdbe352698dda32a08b48e23af6493af0588ca9a121e65561" => :mavericks
    sha256 "e3e21347f482d26fdbe352698dda32a08b48e23af6493af0588ca9a121e65561" => :sierra
    sha256 "e3e21347f482d26fdbe352698dda32a08b48e23af6493af0588ca9a121e65561" => :yosemite
  end
end
