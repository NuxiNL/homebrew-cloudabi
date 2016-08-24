class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "375daf40ff9aa2950192a14f6415c0c8ba7611aacc4bf089a7a587bc56d12cec" => :el_capitan
    sha256 "375daf40ff9aa2950192a14f6415c0c8ba7611aacc4bf089a7a587bc56d12cec" => :mavericks
    sha256 "375daf40ff9aa2950192a14f6415c0c8ba7611aacc4bf089a7a587bc56d12cec" => :yosemite
  end
end
