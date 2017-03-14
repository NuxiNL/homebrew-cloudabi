class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 10
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97b78aaee473e51aa204b37af6a27d6999a560f57e7cbedba8d79da39d90f0fd" => :el_capitan
    sha256 "97b78aaee473e51aa204b37af6a27d6999a560f57e7cbedba8d79da39d90f0fd" => :mavericks
    sha256 "97b78aaee473e51aa204b37af6a27d6999a560f57e7cbedba8d79da39d90f0fd" => :sierra
    sha256 "97b78aaee473e51aa204b37af6a27d6999a560f57e7cbedba8d79da39d90f0fd" => :yosemite
  end
end
