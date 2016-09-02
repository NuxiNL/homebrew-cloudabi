class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4dc75f9b452d9b746c9e7469bbb4e0b97593805f868d9ac2eb0b85106213a2fb" => :el_capitan
    sha256 "4dc75f9b452d9b746c9e7469bbb4e0b97593805f868d9ac2eb0b85106213a2fb" => :mavericks
    sha256 "4dc75f9b452d9b746c9e7469bbb4e0b97593805f868d9ac2eb0b85106213a2fb" => :yosemite
  end
end
