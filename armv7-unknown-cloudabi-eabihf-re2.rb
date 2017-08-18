class Armv7UnknownCloudabiEabihfRe2 < Formula
  desc "re2 for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae125639b57c294787df0edce218b2e3ad14c2a98bade128da5c5aa397d4a85d" => :el_capitan
    sha256 "ae125639b57c294787df0edce218b2e3ad14c2a98bade128da5c5aa397d4a85d" => :mavericks
    sha256 "ae125639b57c294787df0edce218b2e3ad14c2a98bade128da5c5aa397d4a85d" => :sierra
    sha256 "ae125639b57c294787df0edce218b2e3ad14c2a98bade128da5c5aa397d4a85d" => :yosemite
  end
end
