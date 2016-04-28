class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e33ee19b2747e6d90f3ae530603c7458a21a5ede995ae1eb457f9fe4070643a" => :el_capitan
    sha256 "2e33ee19b2747e6d90f3ae530603c7458a21a5ede995ae1eb457f9fe4070643a" => :mavericks
    sha256 "2e33ee19b2747e6d90f3ae530603c7458a21a5ede995ae1eb457f9fe4070643a" => :yosemite
  end
end
