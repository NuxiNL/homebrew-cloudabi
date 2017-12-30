class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0850f56f517c43fe31f823dc224543886d10239b8a979e8fd6f400b41c97e136" => :el_capitan
    sha256 "0850f56f517c43fe31f823dc224543886d10239b8a979e8fd6f400b41c97e136" => :high_sierra
    sha256 "0850f56f517c43fe31f823dc224543886d10239b8a979e8fd6f400b41c97e136" => :mavericks
    sha256 "0850f56f517c43fe31f823dc224543886d10239b8a979e8fd6f400b41c97e136" => :sierra
    sha256 "0850f56f517c43fe31f823dc224543886d10239b8a979e8fd6f400b41c97e136" => :yosemite
  end
end
