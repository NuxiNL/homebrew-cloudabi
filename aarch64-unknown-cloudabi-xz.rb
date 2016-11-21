class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2d17f6c7a26e9a00347b630bc68b769da2ac13da9ed1b19d9127ca1abf20261" => :el_capitan
    sha256 "c2d17f6c7a26e9a00347b630bc68b769da2ac13da9ed1b19d9127ca1abf20261" => :mavericks
    sha256 "c2d17f6c7a26e9a00347b630bc68b769da2ac13da9ed1b19d9127ca1abf20261" => :sierra
    sha256 "c2d17f6c7a26e9a00347b630bc68b769da2ac13da9ed1b19d9127ca1abf20261" => :yosemite
  end
end
