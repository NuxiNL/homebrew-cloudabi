class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1b7701b9b3201251f7adfad2ee36a2db768f2742b7cc8586aa3ab12a370248a6" => :el_capitan
    sha256 "1b7701b9b3201251f7adfad2ee36a2db768f2742b7cc8586aa3ab12a370248a6" => :mavericks
    sha256 "1b7701b9b3201251f7adfad2ee36a2db768f2742b7cc8586aa3ab12a370248a6" => :sierra
    sha256 "1b7701b9b3201251f7adfad2ee36a2db768f2742b7cc8586aa3ab12a370248a6" => :yosemite
  end
end
