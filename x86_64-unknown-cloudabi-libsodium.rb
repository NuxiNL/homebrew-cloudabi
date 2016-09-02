class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d509a7ef84d771afbd9a28c172f18e6bd69d0b847b3a337d32c7e6acc81f0d09" => :el_capitan
    sha256 "d509a7ef84d771afbd9a28c172f18e6bd69d0b847b3a337d32c7e6acc81f0d09" => :mavericks
    sha256 "d509a7ef84d771afbd9a28c172f18e6bd69d0b847b3a337d32c7e6acc81f0d09" => :yosemite
  end
end
