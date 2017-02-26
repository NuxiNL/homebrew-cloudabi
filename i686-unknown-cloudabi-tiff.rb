class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 9
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
    sha256 "76c1e5097a504cb04ad7bc71cdebe62ffcbd37a74b2306fbd77fae55a183a0b1" => :el_capitan
    sha256 "76c1e5097a504cb04ad7bc71cdebe62ffcbd37a74b2306fbd77fae55a183a0b1" => :mavericks
    sha256 "76c1e5097a504cb04ad7bc71cdebe62ffcbd37a74b2306fbd77fae55a183a0b1" => :sierra
    sha256 "76c1e5097a504cb04ad7bc71cdebe62ffcbd37a74b2306fbd77fae55a183a0b1" => :yosemite
  end
end
