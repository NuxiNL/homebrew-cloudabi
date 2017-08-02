class Armv7UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv7-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dceac9a24b74f3fcbda2060578df4024c3da13a8fb8344727fc7fe1e6ded3fd1" => :el_capitan
    sha256 "dceac9a24b74f3fcbda2060578df4024c3da13a8fb8344727fc7fe1e6ded3fd1" => :mavericks
    sha256 "dceac9a24b74f3fcbda2060578df4024c3da13a8fb8344727fc7fe1e6ded3fd1" => :sierra
    sha256 "dceac9a24b74f3fcbda2060578df4024c3da13a8fb8344727fc7fe1e6ded3fd1" => :yosemite
  end
end
