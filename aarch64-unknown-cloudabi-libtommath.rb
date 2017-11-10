class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0029084f202e84afe92ef2a464f0fbd8e600095a6b2ea635d3518cbf3f2d15da" => :el_capitan
    sha256 "0029084f202e84afe92ef2a464f0fbd8e600095a6b2ea635d3518cbf3f2d15da" => :high_sierra
    sha256 "0029084f202e84afe92ef2a464f0fbd8e600095a6b2ea635d3518cbf3f2d15da" => :mavericks
    sha256 "0029084f202e84afe92ef2a464f0fbd8e600095a6b2ea635d3518cbf3f2d15da" => :sierra
    sha256 "0029084f202e84afe92ef2a464f0fbd8e600095a6b2ea635d3518cbf3f2d15da" => :yosemite
  end
end
