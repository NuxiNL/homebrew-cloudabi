class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8921d05841d3f76a359d9e7e84650d5bae0488ed96239fe0951a3280ca0da3c" => :el_capitan
    sha256 "a8921d05841d3f76a359d9e7e84650d5bae0488ed96239fe0951a3280ca0da3c" => :mavericks
    sha256 "a8921d05841d3f76a359d9e7e84650d5bae0488ed96239fe0951a3280ca0da3c" => :sierra
    sha256 "a8921d05841d3f76a359d9e7e84650d5bae0488ed96239fe0951a3280ca0da3c" => :yosemite
  end
end
