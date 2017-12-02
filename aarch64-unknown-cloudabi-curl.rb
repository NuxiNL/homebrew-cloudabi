class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "027b9ae8f044362fcd242a3175e8952bc6d13b59c37eaae5f636ed0969ec7ce9" => :el_capitan
    sha256 "027b9ae8f044362fcd242a3175e8952bc6d13b59c37eaae5f636ed0969ec7ce9" => :high_sierra
    sha256 "027b9ae8f044362fcd242a3175e8952bc6d13b59c37eaae5f636ed0969ec7ce9" => :mavericks
    sha256 "027b9ae8f044362fcd242a3175e8952bc6d13b59c37eaae5f636ed0969ec7ce9" => :sierra
    sha256 "027b9ae8f044362fcd242a3175e8952bc6d13b59c37eaae5f636ed0969ec7ce9" => :yosemite
  end
end
