class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee8a190a54b7c6eba82752bfe87755cd5e933d605bf722b90346618c80b45b82" => :el_capitan
    sha256 "ee8a190a54b7c6eba82752bfe87755cd5e933d605bf722b90346618c80b45b82" => :mavericks
    sha256 "ee8a190a54b7c6eba82752bfe87755cd5e933d605bf722b90346618c80b45b82" => :yosemite
  end
end
