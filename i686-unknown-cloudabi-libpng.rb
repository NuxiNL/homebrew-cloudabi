class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.25"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "080730787a5204127d3bce69b315e8748e71e6df03db8ec8aadfc5411e06b8fd" => :el_capitan
    sha256 "080730787a5204127d3bce69b315e8748e71e6df03db8ec8aadfc5411e06b8fd" => :mavericks
    sha256 "080730787a5204127d3bce69b315e8748e71e6df03db8ec8aadfc5411e06b8fd" => :yosemite
  end
end
