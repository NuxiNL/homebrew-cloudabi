class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 24
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9fd431790ff6bbb3e40b9a7d9fb0b7be3afffa0283461ca53fbd96e5cefb611f" => :el_capitan
    sha256 "9fd431790ff6bbb3e40b9a7d9fb0b7be3afffa0283461ca53fbd96e5cefb611f" => :mavericks
    sha256 "9fd431790ff6bbb3e40b9a7d9fb0b7be3afffa0283461ca53fbd96e5cefb611f" => :sierra
    sha256 "9fd431790ff6bbb3e40b9a7d9fb0b7be3afffa0283461ca53fbd96e5cefb611f" => :yosemite
  end
end
