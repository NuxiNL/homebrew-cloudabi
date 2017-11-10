class I686UnknownCloudabiQpdf < Formula
  desc "qpdf for i686-unknown-cloudabi"
  homepage "http://qpdf.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.0.0"
  revision 12
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69c1c597f4b662b00ed3fa9cc166e248d824f1b1ee366993360842bd6b9e1de7" => :el_capitan
    sha256 "69c1c597f4b662b00ed3fa9cc166e248d824f1b1ee366993360842bd6b9e1de7" => :high_sierra
    sha256 "69c1c597f4b662b00ed3fa9cc166e248d824f1b1ee366993360842bd6b9e1de7" => :mavericks
    sha256 "69c1c597f4b662b00ed3fa9cc166e248d824f1b1ee366993360842bd6b9e1de7" => :sierra
    sha256 "69c1c597f4b662b00ed3fa9cc166e248d824f1b1ee366993360842bd6b9e1de7" => :yosemite
  end
end
