class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "067385653925537c6a97dda36e0022b7775fc3e6392ecd07a90de927ff628a84" => :el_capitan
    sha256 "067385653925537c6a97dda36e0022b7775fc3e6392ecd07a90de927ff628a84" => :mavericks
    sha256 "067385653925537c6a97dda36e0022b7775fc3e6392ecd07a90de927ff628a84" => :yosemite
  end
end
