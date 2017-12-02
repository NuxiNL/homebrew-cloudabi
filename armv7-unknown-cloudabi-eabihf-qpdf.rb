class Armv7UnknownCloudabiEabihfQpdf < Formula
  desc "qpdf for armv7-unknown-cloudabi-eabihf"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.0.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0aff4e13792c9821cbfc5e4d4cc888ef46a58e714aa7bd275574aa2dc7e57feb" => :el_capitan
    sha256 "0aff4e13792c9821cbfc5e4d4cc888ef46a58e714aa7bd275574aa2dc7e57feb" => :high_sierra
    sha256 "0aff4e13792c9821cbfc5e4d4cc888ef46a58e714aa7bd275574aa2dc7e57feb" => :mavericks
    sha256 "0aff4e13792c9821cbfc5e4d4cc888ef46a58e714aa7bd275574aa2dc7e57feb" => :sierra
    sha256 "0aff4e13792c9821cbfc5e4d4cc888ef46a58e714aa7bd275574aa2dc7e57feb" => :yosemite
  end
end
