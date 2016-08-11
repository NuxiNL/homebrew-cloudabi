class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8811b12eec7e5e5371aadf4d269e90b0e867b22baa7746929e8932e20f52bce" => :el_capitan
    sha256 "d8811b12eec7e5e5371aadf4d269e90b0e867b22baa7746929e8932e20f52bce" => :mavericks
    sha256 "d8811b12eec7e5e5371aadf4d269e90b0e867b22baa7746929e8932e20f52bce" => :yosemite
  end
end
