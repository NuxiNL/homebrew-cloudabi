class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc804bb966684d78e750593c37f7f9f3045297e7be20a9800816965b4cd38551" => :el_capitan
    sha256 "fc804bb966684d78e750593c37f7f9f3045297e7be20a9800816965b4cd38551" => :mavericks
    sha256 "fc804bb966684d78e750593c37f7f9f3045297e7be20a9800816965b4cd38551" => :yosemite
  end
end
