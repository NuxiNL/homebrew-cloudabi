class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.94"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "21ff989b85843e0dc06d8ca1150f0628d0acc408a1a226b0a8c53569693b937a" => :el_capitan
    sha256 "21ff989b85843e0dc06d8ca1150f0628d0acc408a1a226b0a8c53569693b937a" => :high_sierra
    sha256 "21ff989b85843e0dc06d8ca1150f0628d0acc408a1a226b0a8c53569693b937a" => :mavericks
    sha256 "21ff989b85843e0dc06d8ca1150f0628d0acc408a1a226b0a8c53569693b937a" => :sierra
    sha256 "21ff989b85843e0dc06d8ca1150f0628d0acc408a1a226b0a8c53569693b937a" => :yosemite
  end
end
