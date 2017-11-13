class Armv6UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2a4b624f503181ce8f345a3fc5555bc6ef3b4fde3260c369f0032e91dab07c4" => :el_capitan
    sha256 "c2a4b624f503181ce8f345a3fc5555bc6ef3b4fde3260c369f0032e91dab07c4" => :high_sierra
    sha256 "c2a4b624f503181ce8f345a3fc5555bc6ef3b4fde3260c369f0032e91dab07c4" => :mavericks
    sha256 "c2a4b624f503181ce8f345a3fc5555bc6ef3b4fde3260c369f0032e91dab07c4" => :sierra
    sha256 "c2a4b624f503181ce8f345a3fc5555bc6ef3b4fde3260c369f0032e91dab07c4" => :yosemite
  end
end
