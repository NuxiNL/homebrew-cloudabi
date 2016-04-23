class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "653be2c63c446e9dbce1b69cdb2dcd63c6084b7acbcb4a9e4c10dd692d2ad09a" => :el_capitan
    sha256 "653be2c63c446e9dbce1b69cdb2dcd63c6084b7acbcb4a9e4c10dd692d2ad09a" => :mavericks
    sha256 "653be2c63c446e9dbce1b69cdb2dcd63c6084b7acbcb4a9e4c10dd692d2ad09a" => :yosemite
  end
end
