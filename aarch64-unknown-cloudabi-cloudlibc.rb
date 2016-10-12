class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.59"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5fdbb44bd43dd8f8cb09ca0444eb9e85ad78a25895813206ca2152a94bae70d" => :el_capitan
    sha256 "e5fdbb44bd43dd8f8cb09ca0444eb9e85ad78a25895813206ca2152a94bae70d" => :mavericks
    sha256 "e5fdbb44bd43dd8f8cb09ca0444eb9e85ad78a25895813206ca2152a94bae70d" => :sierra
    sha256 "e5fdbb44bd43dd8f8cb09ca0444eb9e85ad78a25895813206ca2152a94bae70d" => :yosemite
  end
end
