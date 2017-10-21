class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98ba3f95e815ca917cab3128d8e34f760a57461bfe9518e8dbf1daa9c0b71965" => :el_capitan
    sha256 "98ba3f95e815ca917cab3128d8e34f760a57461bfe9518e8dbf1daa9c0b71965" => :mavericks
    sha256 "98ba3f95e815ca917cab3128d8e34f760a57461bfe9518e8dbf1daa9c0b71965" => :sierra
    sha256 "98ba3f95e815ca917cab3128d8e34f760a57461bfe9518e8dbf1daa9c0b71965" => :yosemite
  end
end
