class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "9eed15e055077f036cc50b1c004e265aa6e39311d119d6b44578cc1788ea1ff6" => :el_capitan
    sha256 "9eed15e055077f036cc50b1c004e265aa6e39311d119d6b44578cc1788ea1ff6" => :mavericks
    sha256 "9eed15e055077f036cc50b1c004e265aa6e39311d119d6b44578cc1788ea1ff6" => :yosemite
  end
end
