class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "30a61c092a11be3c5b4451062b0d0082a991cd34523843798ea38ac14d823eec" => :el_capitan
    sha256 "30a61c092a11be3c5b4451062b0d0082a991cd34523843798ea38ac14d823eec" => :mavericks
    sha256 "30a61c092a11be3c5b4451062b0d0082a991cd34523843798ea38ac14d823eec" => :yosemite
  end
end
