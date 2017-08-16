class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0aa408c4c0b7f86639d5455354edfffbd3726f0c0a79feb0857cf210e88d8f5f" => :el_capitan
    sha256 "0aa408c4c0b7f86639d5455354edfffbd3726f0c0a79feb0857cf210e88d8f5f" => :mavericks
    sha256 "0aa408c4c0b7f86639d5455354edfffbd3726f0c0a79feb0857cf210e88d8f5f" => :sierra
    sha256 "0aa408c4c0b7f86639d5455354edfffbd3726f0c0a79feb0857cf210e88d8f5f" => :yosemite
  end
end
