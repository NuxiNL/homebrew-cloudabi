class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d090b1debb27827a2216583e23974093aeb3bb237e83114cc1c62683183b433d" => :el_capitan
    sha256 "d090b1debb27827a2216583e23974093aeb3bb237e83114cc1c62683183b433d" => :mavericks
    sha256 "d090b1debb27827a2216583e23974093aeb3bb237e83114cc1c62683183b433d" => :sierra
    sha256 "d090b1debb27827a2216583e23974093aeb3bb237e83114cc1c62683183b433d" => :yosemite
  end
end
