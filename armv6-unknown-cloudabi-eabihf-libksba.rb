class Armv6UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07663d27efa17b2d50c8732e22f0479bf989143c6b756aa721c65d1b9e87b9c7" => :el_capitan
    sha256 "07663d27efa17b2d50c8732e22f0479bf989143c6b756aa721c65d1b9e87b9c7" => :mavericks
    sha256 "07663d27efa17b2d50c8732e22f0479bf989143c6b756aa721c65d1b9e87b9c7" => :yosemite
  end
end
