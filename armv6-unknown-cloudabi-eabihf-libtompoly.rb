class Armv6UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b7e8b2ce09c7538099c0e8f0390518bdf702c5f3b567115cf3ef84183a19eca" => :el_capitan
    sha256 "2b7e8b2ce09c7538099c0e8f0390518bdf702c5f3b567115cf3ef84183a19eca" => :mavericks
    sha256 "2b7e8b2ce09c7538099c0e8f0390518bdf702c5f3b567115cf3ef84183a19eca" => :sierra
    sha256 "2b7e8b2ce09c7538099c0e8f0390518bdf702c5f3b567115cf3ef84183a19eca" => :yosemite
  end
end
