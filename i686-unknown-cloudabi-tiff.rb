class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d1dbe24c099fb508ea35fb02522f02e82b772aeeadcb871b1bc624fe56c9395" => :el_capitan
    sha256 "9d1dbe24c099fb508ea35fb02522f02e82b772aeeadcb871b1bc624fe56c9395" => :mavericks
    sha256 "9d1dbe24c099fb508ea35fb02522f02e82b772aeeadcb871b1bc624fe56c9395" => :sierra
    sha256 "9d1dbe24c099fb508ea35fb02522f02e82b772aeeadcb871b1bc624fe56c9395" => :yosemite
  end
end
