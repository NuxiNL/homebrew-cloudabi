class Aarch64UnknownCloudabiFreetype < Formula
  desc "freetype for aarch64-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.6.3"
  revision 10
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libpng"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "56e800513789411080693fa5ea2fd864fa090344f0d34fe655b029e035ea80f9" => :el_capitan
    sha256 "56e800513789411080693fa5ea2fd864fa090344f0d34fe655b029e035ea80f9" => :mavericks
    sha256 "56e800513789411080693fa5ea2fd864fa090344f0d34fe655b029e035ea80f9" => :yosemite
  end
end
