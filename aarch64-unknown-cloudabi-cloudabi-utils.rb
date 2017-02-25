class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b05b4755a2f7d93646a6b1be10c698584898b479fc9813cd4d79b55b01742bd" => :el_capitan
    sha256 "5b05b4755a2f7d93646a6b1be10c698584898b479fc9813cd4d79b55b01742bd" => :mavericks
    sha256 "5b05b4755a2f7d93646a6b1be10c698584898b479fc9813cd4d79b55b01742bd" => :sierra
    sha256 "5b05b4755a2f7d93646a6b1be10c698584898b479fc9813cd4d79b55b01742bd" => :yosemite
  end
end
