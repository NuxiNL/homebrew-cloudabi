class I686UnknownCloudabiLcms2 < Formula
  desc "lcms2 for i686-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
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
    sha256 "f6ca584fa046ebb130f4a50a3be30abf56b7d2b0754ee47a739a7b15fafb0b60" => :el_capitan
    sha256 "f6ca584fa046ebb130f4a50a3be30abf56b7d2b0754ee47a739a7b15fafb0b60" => :high_sierra
    sha256 "f6ca584fa046ebb130f4a50a3be30abf56b7d2b0754ee47a739a7b15fafb0b60" => :mavericks
    sha256 "f6ca584fa046ebb130f4a50a3be30abf56b7d2b0754ee47a739a7b15fafb0b60" => :sierra
    sha256 "f6ca584fa046ebb130f4a50a3be30abf56b7d2b0754ee47a739a7b15fafb0b60" => :yosemite
  end
end
