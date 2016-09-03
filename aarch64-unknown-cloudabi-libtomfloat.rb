class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "abd2f7e1ac074af04374e3bf99f5478a16b86d91fee41255f27c47fc8601f39a" => :el_capitan
    sha256 "abd2f7e1ac074af04374e3bf99f5478a16b86d91fee41255f27c47fc8601f39a" => :mavericks
    sha256 "abd2f7e1ac074af04374e3bf99f5478a16b86d91fee41255f27c47fc8601f39a" => :yosemite
  end
end
