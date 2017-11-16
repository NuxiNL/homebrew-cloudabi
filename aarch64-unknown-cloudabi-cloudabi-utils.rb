class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bdb83c2880e3b424611f4316ce3bea9beeaae50703651878be4e4f5ddeaf156c" => :el_capitan
    sha256 "bdb83c2880e3b424611f4316ce3bea9beeaae50703651878be4e4f5ddeaf156c" => :high_sierra
    sha256 "bdb83c2880e3b424611f4316ce3bea9beeaae50703651878be4e4f5ddeaf156c" => :mavericks
    sha256 "bdb83c2880e3b424611f4316ce3bea9beeaae50703651878be4e4f5ddeaf156c" => :sierra
    sha256 "bdb83c2880e3b424611f4316ce3bea9beeaae50703651878be4e4f5ddeaf156c" => :yosemite
  end
end
