class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "46d2fb1b575e9db94613ae27ee8120bbfb047513077c8a592e409f1b5b3fce19" => :el_capitan
    sha256 "46d2fb1b575e9db94613ae27ee8120bbfb047513077c8a592e409f1b5b3fce19" => :mavericks
    sha256 "46d2fb1b575e9db94613ae27ee8120bbfb047513077c8a592e409f1b5b3fce19" => :yosemite
  end
end
