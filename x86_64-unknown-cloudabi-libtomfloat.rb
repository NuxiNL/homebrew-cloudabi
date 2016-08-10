class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "75b54e3be1f3ac849565594450db94afd18b5f4b2fb7dee3365cc16b1efd4ddc" => :el_capitan
    sha256 "75b54e3be1f3ac849565594450db94afd18b5f4b2fb7dee3365cc16b1efd4ddc" => :mavericks
    sha256 "75b54e3be1f3ac849565594450db94afd18b5f4b2fb7dee3365cc16b1efd4ddc" => :yosemite
  end
end
