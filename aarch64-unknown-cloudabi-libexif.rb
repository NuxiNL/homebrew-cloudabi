class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c886934dff8fdbd2835112f85b655e65623d9269de5d0cac6897ee07e21c6ff2" => :el_capitan
    sha256 "c886934dff8fdbd2835112f85b655e65623d9269de5d0cac6897ee07e21c6ff2" => :mavericks
    sha256 "c886934dff8fdbd2835112f85b655e65623d9269de5d0cac6897ee07e21c6ff2" => :yosemite
  end
end
