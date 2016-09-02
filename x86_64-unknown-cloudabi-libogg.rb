class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b9e0a24a4c01c0c13e8fe435f337755856b410b29f12193f62949875f0d4e82" => :el_capitan
    sha256 "8b9e0a24a4c01c0c13e8fe435f337755856b410b29f12193f62949875f0d4e82" => :mavericks
    sha256 "8b9e0a24a4c01c0c13e8fe435f337755856b410b29f12193f62949875f0d4e82" => :yosemite
  end
end
