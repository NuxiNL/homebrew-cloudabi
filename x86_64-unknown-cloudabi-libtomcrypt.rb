class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72bf45e757e1f1f26ca1dc6f06b071a6fb6706dd5c5b52f754e0a49bed8dcfe5" => :el_capitan
    sha256 "72bf45e757e1f1f26ca1dc6f06b071a6fb6706dd5c5b52f754e0a49bed8dcfe5" => :mavericks
    sha256 "72bf45e757e1f1f26ca1dc6f06b071a6fb6706dd5c5b52f754e0a49bed8dcfe5" => :sierra
    sha256 "72bf45e757e1f1f26ca1dc6f06b071a6fb6706dd5c5b52f754e0a49bed8dcfe5" => :yosemite
  end
end
