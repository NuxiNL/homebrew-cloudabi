class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f24a117f9990c9411e5048be9366cedeaaae02141c386c1235eb95bda5a98077" => :el_capitan
    sha256 "f24a117f9990c9411e5048be9366cedeaaae02141c386c1235eb95bda5a98077" => :high_sierra
    sha256 "f24a117f9990c9411e5048be9366cedeaaae02141c386c1235eb95bda5a98077" => :mavericks
    sha256 "f24a117f9990c9411e5048be9366cedeaaae02141c386c1235eb95bda5a98077" => :sierra
    sha256 "f24a117f9990c9411e5048be9366cedeaaae02141c386c1235eb95bda5a98077" => :yosemite
  end
end
