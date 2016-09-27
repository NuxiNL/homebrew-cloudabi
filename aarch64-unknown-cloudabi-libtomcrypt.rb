class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d73ca28a3c44247e45952349395c908b22ed81ef0b9fb4afa1204a1d009c6be" => :el_capitan
    sha256 "8d73ca28a3c44247e45952349395c908b22ed81ef0b9fb4afa1204a1d009c6be" => :mavericks
    sha256 "8d73ca28a3c44247e45952349395c908b22ed81ef0b9fb4afa1204a1d009c6be" => :sierra
    sha256 "8d73ca28a3c44247e45952349395c908b22ed81ef0b9fb4afa1204a1d009c6be" => :yosemite
  end
end
