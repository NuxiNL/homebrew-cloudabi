class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f754e91dd2c9cbf32810c403ff26ee3ebc8f96d036469f4c333b5aef501883b0" => :el_capitan
    sha256 "f754e91dd2c9cbf32810c403ff26ee3ebc8f96d036469f4c333b5aef501883b0" => :mavericks
    sha256 "f754e91dd2c9cbf32810c403ff26ee3ebc8f96d036469f4c333b5aef501883b0" => :yosemite
  end
end
