class Aarch64UnknownCloudabiLibunwind < Formula
  desc "libunwind for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4059625515399f2a22d88226c4aa7ccea1c43e4b1afbbd65e461d90428d15d52" => :el_capitan
    sha256 "4059625515399f2a22d88226c4aa7ccea1c43e4b1afbbd65e461d90428d15d52" => :mavericks
    sha256 "4059625515399f2a22d88226c4aa7ccea1c43e4b1afbbd65e461d90428d15d52" => :yosemite
  end
end
