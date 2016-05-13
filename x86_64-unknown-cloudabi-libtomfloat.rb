class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00f625ac637de93b284ae31c5b16d2d11f71efea8a3972c78d69bcc1121ec8df" => :el_capitan
    sha256 "00f625ac637de93b284ae31c5b16d2d11f71efea8a3972c78d69bcc1121ec8df" => :mavericks
    sha256 "00f625ac637de93b284ae31c5b16d2d11f71efea8a3972c78d69bcc1121ec8df" => :yosemite
  end
end
