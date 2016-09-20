class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.25"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44f72df497e57c7fd7fba32c2ad6ffaf363d0ac1a80c565ad0f797a9f2c266a0" => :el_capitan
    sha256 "44f72df497e57c7fd7fba32c2ad6ffaf363d0ac1a80c565ad0f797a9f2c266a0" => :mavericks
    sha256 "44f72df497e57c7fd7fba32c2ad6ffaf363d0ac1a80c565ad0f797a9f2c266a0" => :yosemite
  end
end
