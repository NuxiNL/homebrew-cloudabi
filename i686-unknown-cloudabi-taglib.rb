class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "751b2c49629952f7273ee103abc348e59a05ecfbfec125b09ec9b156afcea9b9" => :el_capitan
    sha256 "751b2c49629952f7273ee103abc348e59a05ecfbfec125b09ec9b156afcea9b9" => :mavericks
    sha256 "751b2c49629952f7273ee103abc348e59a05ecfbfec125b09ec9b156afcea9b9" => :yosemite
  end
end
