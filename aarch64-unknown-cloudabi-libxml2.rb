class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03a9c0667d721f8ebe6370257ff90c9e678b6c7c4340d0ecee7bc20b824ce20d" => :el_capitan
    sha256 "03a9c0667d721f8ebe6370257ff90c9e678b6c7c4340d0ecee7bc20b824ce20d" => :mavericks
    sha256 "03a9c0667d721f8ebe6370257ff90c9e678b6c7c4340d0ecee7bc20b824ce20d" => :sierra
    sha256 "03a9c0667d721f8ebe6370257ff90c9e678b6c7c4340d0ecee7bc20b824ce20d" => :yosemite
  end
end
