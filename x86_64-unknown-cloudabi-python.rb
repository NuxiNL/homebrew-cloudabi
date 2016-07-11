class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae32ecccb1388d7ccd7e6e59c21d71e25957dac759111f7f6bc1be111edcf61f" => :el_capitan
    sha256 "ae32ecccb1388d7ccd7e6e59c21d71e25957dac759111f7f6bc1be111edcf61f" => :mavericks
    sha256 "ae32ecccb1388d7ccd7e6e59c21d71e25957dac759111f7f6bc1be111edcf61f" => :yosemite
  end
end
