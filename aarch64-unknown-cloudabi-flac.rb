class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "68a598d62b3844f7b80aa77f046c36095e820d0f6da9b5f4a5646412863d3152" => :el_capitan
    sha256 "68a598d62b3844f7b80aa77f046c36095e820d0f6da9b5f4a5646412863d3152" => :mavericks
    sha256 "68a598d62b3844f7b80aa77f046c36095e820d0f6da9b5f4a5646412863d3152" => :yosemite
  end
end
