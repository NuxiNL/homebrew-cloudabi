class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6bd42ce4a7f2d3f2266ce3731a1d21d0a8f878c37ca4eef9d392909d7f827818" => :el_capitan
    sha256 "6bd42ce4a7f2d3f2266ce3731a1d21d0a8f878c37ca4eef9d392909d7f827818" => :mavericks
    sha256 "6bd42ce4a7f2d3f2266ce3731a1d21d0a8f878c37ca4eef9d392909d7f827818" => :sierra
    sha256 "6bd42ce4a7f2d3f2266ce3731a1d21d0a8f878c37ca4eef9d392909d7f827818" => :yosemite
  end
end
