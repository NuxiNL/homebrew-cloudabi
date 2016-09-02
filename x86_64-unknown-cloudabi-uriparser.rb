class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9cea28c58adc5d2a85be30d33d387dcf32614749a5e795f84a4f2fed54349e4f" => :el_capitan
    sha256 "9cea28c58adc5d2a85be30d33d387dcf32614749a5e795f84a4f2fed54349e4f" => :mavericks
    sha256 "9cea28c58adc5d2a85be30d33d387dcf32614749a5e795f84a4f2fed54349e4f" => :yosemite
  end
end
