class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.2"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19e5ed61e5f83cdad6cfbea799e9894084d2f2fdafb2e278dd3c470f5d18f1db" => :el_capitan
    sha256 "19e5ed61e5f83cdad6cfbea799e9894084d2f2fdafb2e278dd3c470f5d18f1db" => :mavericks
    sha256 "19e5ed61e5f83cdad6cfbea799e9894084d2f2fdafb2e278dd3c470f5d18f1db" => :yosemite
  end
end
