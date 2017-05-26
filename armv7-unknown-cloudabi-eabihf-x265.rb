class Armv7UnknownCloudabiEabihfX265 < Formula
  desc "x265 for armv7-unknown-cloudabi-eabihf"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3"
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
    sha256 "8fb1ba8745dc45ffb78230156f30400dee5500f5a34403875963979fda9b05a3" => :el_capitan
    sha256 "8fb1ba8745dc45ffb78230156f30400dee5500f5a34403875963979fda9b05a3" => :mavericks
    sha256 "8fb1ba8745dc45ffb78230156f30400dee5500f5a34403875963979fda9b05a3" => :sierra
    sha256 "8fb1ba8745dc45ffb78230156f30400dee5500f5a34403875963979fda9b05a3" => :yosemite
  end
end
