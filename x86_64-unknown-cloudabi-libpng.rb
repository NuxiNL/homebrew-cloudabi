class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.21"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3c050add620ca2b6a5ffe3f7e61cc46516beabb6e2bc1539493e6eac0206a3b" => :el_capitan
    sha256 "b3c050add620ca2b6a5ffe3f7e61cc46516beabb6e2bc1539493e6eac0206a3b" => :mavericks
    sha256 "b3c050add620ca2b6a5ffe3f7e61cc46516beabb6e2bc1539493e6eac0206a3b" => :yosemite
  end
end
