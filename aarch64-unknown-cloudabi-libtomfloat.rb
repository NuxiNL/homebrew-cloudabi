class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1d76e79fcb6240b9834e154b2fccaf2ced265282f9ad7e3620862a129e51e7b9" => :el_capitan
    sha256 "1d76e79fcb6240b9834e154b2fccaf2ced265282f9ad7e3620862a129e51e7b9" => :mavericks
    sha256 "1d76e79fcb6240b9834e154b2fccaf2ced265282f9ad7e3620862a129e51e7b9" => :yosemite
  end
end
