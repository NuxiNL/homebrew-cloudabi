class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b20d96fbe4d6c4fec7b3169629d02cf842200444b597f10190753e6ed1271483" => :el_capitan
    sha256 "b20d96fbe4d6c4fec7b3169629d02cf842200444b597f10190753e6ed1271483" => :mavericks
    sha256 "b20d96fbe4d6c4fec7b3169629d02cf842200444b597f10190753e6ed1271483" => :sierra
    sha256 "b20d96fbe4d6c4fec7b3169629d02cf842200444b597f10190753e6ed1271483" => :yosemite
  end
end
