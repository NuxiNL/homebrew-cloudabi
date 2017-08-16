class Armv7UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.80"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e039ef9ede8999bbe98741d8ef9d2c6b00e931eaa402f0c38de2b915b8e9be2a" => :el_capitan
    sha256 "e039ef9ede8999bbe98741d8ef9d2c6b00e931eaa402f0c38de2b915b8e9be2a" => :mavericks
    sha256 "e039ef9ede8999bbe98741d8ef9d2c6b00e931eaa402f0c38de2b915b8e9be2a" => :sierra
    sha256 "e039ef9ede8999bbe98741d8ef9d2c6b00e931eaa402f0c38de2b915b8e9be2a" => :yosemite
  end
end
