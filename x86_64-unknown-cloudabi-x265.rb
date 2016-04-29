class X8664UnknownCloudabiX265 < Formula
  desc "x265 for x86_64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b5fab7da8833277d48da660cc60fc82c714ad7f42ca6f3c8d71c10a69443b45" => :el_capitan
    sha256 "5b5fab7da8833277d48da660cc60fc82c714ad7f42ca6f3c8d71c10a69443b45" => :mavericks
    sha256 "5b5fab7da8833277d48da660cc60fc82c714ad7f42ca6f3c8d71c10a69443b45" => :yosemite
  end
end
