class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "75ea463bbcfa7a0cd3ce432d8078777ad9ef5df08271b15a35ba9952f2fcf46b" => :el_capitan
    sha256 "75ea463bbcfa7a0cd3ce432d8078777ad9ef5df08271b15a35ba9952f2fcf46b" => :mavericks
    sha256 "75ea463bbcfa7a0cd3ce432d8078777ad9ef5df08271b15a35ba9952f2fcf46b" => :yosemite
  end
end
