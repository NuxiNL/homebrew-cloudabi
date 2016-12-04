class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b263133a104f9b52c657a7669f86f5492aedf11a631de94401e75c7450c8c896" => :el_capitan
    sha256 "b263133a104f9b52c657a7669f86f5492aedf11a631de94401e75c7450c8c896" => :mavericks
    sha256 "b263133a104f9b52c657a7669f86f5492aedf11a631de94401e75c7450c8c896" => :sierra
    sha256 "b263133a104f9b52c657a7669f86f5492aedf11a631de94401e75c7450c8c896" => :yosemite
  end
end
