class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3fb799a0f100b152c0d82d1224a8c7891ea6cbc4b908ad7dfff673206054fc47" => :el_capitan
    sha256 "3fb799a0f100b152c0d82d1224a8c7891ea6cbc4b908ad7dfff673206054fc47" => :high_sierra
    sha256 "3fb799a0f100b152c0d82d1224a8c7891ea6cbc4b908ad7dfff673206054fc47" => :mavericks
    sha256 "3fb799a0f100b152c0d82d1224a8c7891ea6cbc4b908ad7dfff673206054fc47" => :sierra
    sha256 "3fb799a0f100b152c0d82d1224a8c7891ea6cbc4b908ad7dfff673206054fc47" => :yosemite
  end
end
