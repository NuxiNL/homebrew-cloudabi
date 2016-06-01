class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.22"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9a233829773798508a87b138f4ebe24a8681ab05cc67df2b952f816a225f1c8" => :el_capitan
    sha256 "a9a233829773798508a87b138f4ebe24a8681ab05cc67df2b952f816a225f1c8" => :mavericks
    sha256 "a9a233829773798508a87b138f4ebe24a8681ab05cc67df2b952f816a225f1c8" => :yosemite
  end
end
