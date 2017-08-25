class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 24
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ecb0307ad20088afe9bc4c3504cd9753eaf2c31a2052390b98212c0fd097d4c" => :el_capitan
    sha256 "1ecb0307ad20088afe9bc4c3504cd9753eaf2c31a2052390b98212c0fd097d4c" => :mavericks
    sha256 "1ecb0307ad20088afe9bc4c3504cd9753eaf2c31a2052390b98212c0fd097d4c" => :sierra
    sha256 "1ecb0307ad20088afe9bc4c3504cd9753eaf2c31a2052390b98212c0fd097d4c" => :yosemite
  end
end
