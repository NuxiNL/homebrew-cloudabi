class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 2
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
    sha256 "f1e885bec368a6d49a5b176d97efb15f410def5a6f04b917d723a7e77d78e79f" => :el_capitan
    sha256 "f1e885bec368a6d49a5b176d97efb15f410def5a6f04b917d723a7e77d78e79f" => :mavericks
    sha256 "f1e885bec368a6d49a5b176d97efb15f410def5a6f04b917d723a7e77d78e79f" => :yosemite
  end
end
