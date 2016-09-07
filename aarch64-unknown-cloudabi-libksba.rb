class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7368ef4f2ac5e27f266504e39716655e1621976880ffd594afd69700f7d9f42f" => :el_capitan
    sha256 "7368ef4f2ac5e27f266504e39716655e1621976880ffd594afd69700f7d9f42f" => :mavericks
    sha256 "7368ef4f2ac5e27f266504e39716655e1621976880ffd594afd69700f7d9f42f" => :yosemite
  end
end
