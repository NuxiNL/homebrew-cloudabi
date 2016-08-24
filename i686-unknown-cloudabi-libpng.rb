class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5694b9d859b62fa779d192ce0f5e4c2edd44984d233e12ef0b28930c34e480c6" => :el_capitan
    sha256 "5694b9d859b62fa779d192ce0f5e4c2edd44984d233e12ef0b28930c34e480c6" => :mavericks
    sha256 "5694b9d859b62fa779d192ce0f5e4c2edd44984d233e12ef0b28930c34e480c6" => :yosemite
  end
end
