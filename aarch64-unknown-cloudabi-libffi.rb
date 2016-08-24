class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6cabd124104b57a7f05b51a4f4bc59bf913a160f1c1c5a1dd15687210c02852a" => :el_capitan
    sha256 "6cabd124104b57a7f05b51a4f4bc59bf913a160f1c1c5a1dd15687210c02852a" => :mavericks
    sha256 "6cabd124104b57a7f05b51a4f4bc59bf913a160f1c1c5a1dd15687210c02852a" => :yosemite
  end
end
