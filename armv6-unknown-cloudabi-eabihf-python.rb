class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 45
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1557dab25e7cf4946e075a13f421aa96a5c79fd96f9a17884eca83bac0853151" => :el_capitan
    sha256 "1557dab25e7cf4946e075a13f421aa96a5c79fd96f9a17884eca83bac0853151" => :mavericks
    sha256 "1557dab25e7cf4946e075a13f421aa96a5c79fd96f9a17884eca83bac0853151" => :sierra
    sha256 "1557dab25e7cf4946e075a13f421aa96a5c79fd96f9a17884eca83bac0853151" => :yosemite
  end
end
