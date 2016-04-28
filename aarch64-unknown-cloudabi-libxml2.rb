class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02565ad36ee934056f90300e7a100af5389e49e6416dbf8ad0caf8afa91db7c7" => :el_capitan
    sha256 "02565ad36ee934056f90300e7a100af5389e49e6416dbf8ad0caf8afa91db7c7" => :mavericks
    sha256 "02565ad36ee934056f90300e7a100af5389e49e6416dbf8ad0caf8afa91db7c7" => :yosemite
  end
end
