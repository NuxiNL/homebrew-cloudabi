class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6405fb5626a1a5e0f134a4e15b3665d7e0c9bff4809b3d2ab80ab5d0f580ad57" => :el_capitan
    sha256 "6405fb5626a1a5e0f134a4e15b3665d7e0c9bff4809b3d2ab80ab5d0f580ad57" => :mavericks
    sha256 "6405fb5626a1a5e0f134a4e15b3665d7e0c9bff4809b3d2ab80ab5d0f580ad57" => :yosemite
  end
end
