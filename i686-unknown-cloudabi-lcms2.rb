class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "951ab6b99e54a1dccdbf69ba1482374d6791cfcdfd890abcb73c0302b403d936" => :el_capitan
    sha256 "951ab6b99e54a1dccdbf69ba1482374d6791cfcdfd890abcb73c0302b403d936" => :mavericks
    sha256 "951ab6b99e54a1dccdbf69ba1482374d6791cfcdfd890abcb73c0302b403d936" => :sierra
    sha256 "951ab6b99e54a1dccdbf69ba1482374d6791cfcdfd890abcb73c0302b403d936" => :yosemite
  end
end
