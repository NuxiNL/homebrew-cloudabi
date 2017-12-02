class Armv7UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv7-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 8
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0342959b9505704844d89fb325048a767e2961f0f2ad0fe459c375be8e287bf6" => :el_capitan
    sha256 "0342959b9505704844d89fb325048a767e2961f0f2ad0fe459c375be8e287bf6" => :high_sierra
    sha256 "0342959b9505704844d89fb325048a767e2961f0f2ad0fe459c375be8e287bf6" => :mavericks
    sha256 "0342959b9505704844d89fb325048a767e2961f0f2ad0fe459c375be8e287bf6" => :sierra
    sha256 "0342959b9505704844d89fb325048a767e2961f0f2ad0fe459c375be8e287bf6" => :yosemite
  end
end
