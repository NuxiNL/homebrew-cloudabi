class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.74"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a0fcdcfd9dd27fb94a64fbd72bdb5daa7ddc9763c937556b62bd3f2c658d1f8d" => :el_capitan
    sha256 "a0fcdcfd9dd27fb94a64fbd72bdb5daa7ddc9763c937556b62bd3f2c658d1f8d" => :mavericks
    sha256 "a0fcdcfd9dd27fb94a64fbd72bdb5daa7ddc9763c937556b62bd3f2c658d1f8d" => :sierra
    sha256 "a0fcdcfd9dd27fb94a64fbd72bdb5daa7ddc9763c937556b62bd3f2c658d1f8d" => :yosemite
  end
end
