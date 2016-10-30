class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7adb5fb8a7cc0e1d538f7881535eb1a69589e54ff38d036b4c812a46ffd5850" => :el_capitan
    sha256 "a7adb5fb8a7cc0e1d538f7881535eb1a69589e54ff38d036b4c812a46ffd5850" => :mavericks
    sha256 "a7adb5fb8a7cc0e1d538f7881535eb1a69589e54ff38d036b4c812a46ffd5850" => :sierra
    sha256 "a7adb5fb8a7cc0e1d538f7881535eb1a69589e54ff38d036b4c812a46ffd5850" => :yosemite
  end
end
