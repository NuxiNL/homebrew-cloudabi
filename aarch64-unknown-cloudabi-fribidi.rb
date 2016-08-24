class Aarch64UnknownCloudabiFribidi < Formula
  desc "fribidi for aarch64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc80ed36366fdb751a40699778c4112e4ddd94b0e7ee2869b45a644af14d281f" => :el_capitan
    sha256 "bc80ed36366fdb751a40699778c4112e4ddd94b0e7ee2869b45a644af14d281f" => :mavericks
    sha256 "bc80ed36366fdb751a40699778c4112e4ddd94b0e7ee2869b45a644af14d281f" => :yosemite
  end
end
