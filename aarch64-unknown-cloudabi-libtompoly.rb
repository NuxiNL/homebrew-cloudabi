class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6166cc86ee7e3f2998dacd5534666a128c47759ab56499ff9e6a2ed980ab80da" => :el_capitan
    sha256 "6166cc86ee7e3f2998dacd5534666a128c47759ab56499ff9e6a2ed980ab80da" => :mavericks
    sha256 "6166cc86ee7e3f2998dacd5534666a128c47759ab56499ff9e6a2ed980ab80da" => :yosemite
  end
end
