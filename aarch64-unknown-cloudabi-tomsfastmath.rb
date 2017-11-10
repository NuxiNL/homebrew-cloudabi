class Aarch64UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8404a41b7ee1d3202012f91e6bad8d3aa46a21a261e261b1be10688ee97f433" => :el_capitan
    sha256 "a8404a41b7ee1d3202012f91e6bad8d3aa46a21a261e261b1be10688ee97f433" => :high_sierra
    sha256 "a8404a41b7ee1d3202012f91e6bad8d3aa46a21a261e261b1be10688ee97f433" => :mavericks
    sha256 "a8404a41b7ee1d3202012f91e6bad8d3aa46a21a261e261b1be10688ee97f433" => :sierra
    sha256 "a8404a41b7ee1d3202012f91e6bad8d3aa46a21a261e261b1be10688ee97f433" => :yosemite
  end
end
