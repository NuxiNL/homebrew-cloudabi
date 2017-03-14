class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b29e474e13817efb6785d31f72197d15bf7fc78e2974def5103a8fdb3f54dfa9" => :el_capitan
    sha256 "b29e474e13817efb6785d31f72197d15bf7fc78e2974def5103a8fdb3f54dfa9" => :mavericks
    sha256 "b29e474e13817efb6785d31f72197d15bf7fc78e2974def5103a8fdb3f54dfa9" => :sierra
    sha256 "b29e474e13817efb6785d31f72197d15bf7fc78e2974def5103a8fdb3f54dfa9" => :yosemite
  end
end
