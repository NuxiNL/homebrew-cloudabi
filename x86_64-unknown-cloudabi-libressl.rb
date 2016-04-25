class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89ca2c558996de5ec6100a95a1054b0f70b2b3f2b8145eb299648f4897105489" => :el_capitan
    sha256 "89ca2c558996de5ec6100a95a1054b0f70b2b3f2b8145eb299648f4897105489" => :mavericks
    sha256 "89ca2c558996de5ec6100a95a1054b0f70b2b3f2b8145eb299648f4897105489" => :yosemite
  end
end
