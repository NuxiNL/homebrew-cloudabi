class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f3dbdb200217ec6cea54c3d0649a3a4140fe486a444caddffaa8918ad1fd0794" => :el_capitan
    sha256 "f3dbdb200217ec6cea54c3d0649a3a4140fe486a444caddffaa8918ad1fd0794" => :mavericks
    sha256 "f3dbdb200217ec6cea54c3d0649a3a4140fe486a444caddffaa8918ad1fd0794" => :yosemite
  end
end
