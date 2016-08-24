class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2ef66ba15044a54c77863f85c8349e7f9615d7c9a1552376e9eab3972ff6a7d" => :el_capitan
    sha256 "c2ef66ba15044a54c77863f85c8349e7f9615d7c9a1552376e9eab3972ff6a7d" => :mavericks
    sha256 "c2ef66ba15044a54c77863f85c8349e7f9615d7c9a1552376e9eab3972ff6a7d" => :yosemite
  end
end
