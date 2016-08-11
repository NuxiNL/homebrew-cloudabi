class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c41b11065c366e63de92cdc9fbf229faa76993d2e6df2a0d65f61b0c8a7c203b" => :el_capitan
    sha256 "c41b11065c366e63de92cdc9fbf229faa76993d2e6df2a0d65f61b0c8a7c203b" => :mavericks
    sha256 "c41b11065c366e63de92cdc9fbf229faa76993d2e6df2a0d65f61b0c8a7c203b" => :yosemite
  end
end
