class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56a0565ad41e5097e54028adb035b96fe064eb52116623d8c1992f421f42c29a" => :el_capitan
    sha256 "56a0565ad41e5097e54028adb035b96fe064eb52116623d8c1992f421f42c29a" => :high_sierra
    sha256 "56a0565ad41e5097e54028adb035b96fe064eb52116623d8c1992f421f42c29a" => :mavericks
    sha256 "56a0565ad41e5097e54028adb035b96fe064eb52116623d8c1992f421f42c29a" => :sierra
    sha256 "56a0565ad41e5097e54028adb035b96fe064eb52116623d8c1992f421f42c29a" => :yosemite
  end
end
