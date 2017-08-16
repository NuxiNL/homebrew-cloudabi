class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "861777da39d7fdd967a11cfda10ddd80d06f92c3b3f1879507343d8b987e2525" => :el_capitan
    sha256 "861777da39d7fdd967a11cfda10ddd80d06f92c3b3f1879507343d8b987e2525" => :mavericks
    sha256 "861777da39d7fdd967a11cfda10ddd80d06f92c3b3f1879507343d8b987e2525" => :sierra
    sha256 "861777da39d7fdd967a11cfda10ddd80d06f92c3b3f1879507343d8b987e2525" => :yosemite
  end
end
