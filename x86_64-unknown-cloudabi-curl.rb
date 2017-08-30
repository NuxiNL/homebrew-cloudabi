class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e662b561d97fce70c92011c43f12398b5b136f68e2dec5152764c33c0ca1d92" => :el_capitan
    sha256 "2e662b561d97fce70c92011c43f12398b5b136f68e2dec5152764c33c0ca1d92" => :mavericks
    sha256 "2e662b561d97fce70c92011c43f12398b5b136f68e2dec5152764c33c0ca1d92" => :sierra
    sha256 "2e662b561d97fce70c92011c43f12398b5b136f68e2dec5152764c33c0ca1d92" => :yosemite
  end
end
