class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f6b37033743d4969dc6847a8c59254a96181e66cc63772df08b38d5684c0cea8" => :el_capitan
    sha256 "f6b37033743d4969dc6847a8c59254a96181e66cc63772df08b38d5684c0cea8" => :mavericks
    sha256 "f6b37033743d4969dc6847a8c59254a96181e66cc63772df08b38d5684c0cea8" => :sierra
    sha256 "f6b37033743d4969dc6847a8c59254a96181e66cc63772df08b38d5684c0cea8" => :yosemite
  end
end
