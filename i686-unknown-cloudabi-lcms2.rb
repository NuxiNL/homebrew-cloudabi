class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 1
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
    sha256 "9360b6833e6d5212231d68728da2d9b36884d5c026b0980bfca4e5093485cdaf" => :el_capitan
    sha256 "9360b6833e6d5212231d68728da2d9b36884d5c026b0980bfca4e5093485cdaf" => :mavericks
    sha256 "9360b6833e6d5212231d68728da2d9b36884d5c026b0980bfca4e5093485cdaf" => :yosemite
  end
end
