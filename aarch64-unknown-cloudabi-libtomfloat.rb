class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01174363ed96c778c936d1bc6b8a83e1ee4d4cf77d894b612ba93d59af5189cd" => :el_capitan
    sha256 "01174363ed96c778c936d1bc6b8a83e1ee4d4cf77d894b612ba93d59af5189cd" => :mavericks
    sha256 "01174363ed96c778c936d1bc6b8a83e1ee4d4cf77d894b612ba93d59af5189cd" => :yosemite
  end
end
