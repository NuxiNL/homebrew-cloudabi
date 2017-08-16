class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8dc3c28b11881bcc4bb84de3284a478933308648bdeb8f90395117b9e73fd439" => :el_capitan
    sha256 "8dc3c28b11881bcc4bb84de3284a478933308648bdeb8f90395117b9e73fd439" => :mavericks
    sha256 "8dc3c28b11881bcc4bb84de3284a478933308648bdeb8f90395117b9e73fd439" => :sierra
    sha256 "8dc3c28b11881bcc4bb84de3284a478933308648bdeb8f90395117b9e73fd439" => :yosemite
  end
end
