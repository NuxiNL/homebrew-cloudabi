class Armv7UnknownCloudabiEabihfBuddy < Formula
  desc "buddy for armv7-unknown-cloudabi-eabihf"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b80a044c58de252c331cdde62eb78b24268cf3dc3023aa435c4bd2f198961ddf" => :el_capitan
    sha256 "b80a044c58de252c331cdde62eb78b24268cf3dc3023aa435c4bd2f198961ddf" => :mavericks
    sha256 "b80a044c58de252c331cdde62eb78b24268cf3dc3023aa435c4bd2f198961ddf" => :sierra
    sha256 "b80a044c58de252c331cdde62eb78b24268cf3dc3023aa435c4bd2f198961ddf" => :yosemite
  end
end
