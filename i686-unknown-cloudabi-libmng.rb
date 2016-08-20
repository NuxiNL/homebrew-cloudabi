class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-lcms2"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "24839701248f24f1c78904eed7ff628241d2c389a6b8012589ef9f6de23607f0" => :el_capitan
    sha256 "24839701248f24f1c78904eed7ff628241d2c389a6b8012589ef9f6de23607f0" => :mavericks
    sha256 "24839701248f24f1c78904eed7ff628241d2c389a6b8012589ef9f6de23607f0" => :yosemite
  end
end
