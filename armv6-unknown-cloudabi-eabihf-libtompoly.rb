class Armv6UnknownCloudabiEabihfLibtompoly < Formula
  desc "libtompoly for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d735344268f66e2630231815b9e5bd0363179e91f6686f6f7836274bae340cf5" => :el_capitan
    sha256 "d735344268f66e2630231815b9e5bd0363179e91f6686f6f7836274bae340cf5" => :mavericks
    sha256 "d735344268f66e2630231815b9e5bd0363179e91f6686f6f7836274bae340cf5" => :sierra
    sha256 "d735344268f66e2630231815b9e5bd0363179e91f6686f6f7836274bae340cf5" => :yosemite
  end
end
