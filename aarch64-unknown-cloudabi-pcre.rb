class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c3603fa2de455ab699bdd763de4f453f3f4a270f3c8c1484bd3b94578105b5e" => :el_capitan
    sha256 "9c3603fa2de455ab699bdd763de4f453f3f4a270f3c8c1484bd3b94578105b5e" => :mavericks
    sha256 "9c3603fa2de455ab699bdd763de4f453f3f4a270f3c8c1484bd3b94578105b5e" => :sierra
    sha256 "9c3603fa2de455ab699bdd763de4f453f3f4a270f3c8c1484bd3b94578105b5e" => :yosemite
  end
end
