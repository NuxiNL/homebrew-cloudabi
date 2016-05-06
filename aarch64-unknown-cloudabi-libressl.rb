class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd85737d593bab6f179d976ac26f8fe30238dccb9e57b81f260efa4aec4289c4" => :el_capitan
    sha256 "fd85737d593bab6f179d976ac26f8fe30238dccb9e57b81f260efa4aec4289c4" => :mavericks
    sha256 "fd85737d593bab6f179d976ac26f8fe30238dccb9e57b81f260efa4aec4289c4" => :yosemite
  end
end
