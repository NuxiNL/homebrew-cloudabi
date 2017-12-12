class Armv7UnknownCloudabiEabihfLibmng < Formula
  desc "libmng for armv7-unknown-cloudabi-eabihf"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-lcms2"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-tiff"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2df89489d30c0437aec1c20766b8759a045a76fcf018702732f40f3769aa3ae1" => :el_capitan
    sha256 "2df89489d30c0437aec1c20766b8759a045a76fcf018702732f40f3769aa3ae1" => :high_sierra
    sha256 "2df89489d30c0437aec1c20766b8759a045a76fcf018702732f40f3769aa3ae1" => :mavericks
    sha256 "2df89489d30c0437aec1c20766b8759a045a76fcf018702732f40f3769aa3ae1" => :sierra
    sha256 "2df89489d30c0437aec1c20766b8759a045a76fcf018702732f40f3769aa3ae1" => :yosemite
  end
end
