class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d322463794c2bc1bf6913c209760a71e7a2a6a4baf6a0acc8d7c586f5957e1c" => :el_capitan
    sha256 "2d322463794c2bc1bf6913c209760a71e7a2a6a4baf6a0acc8d7c586f5957e1c" => :mavericks
    sha256 "2d322463794c2bc1bf6913c209760a71e7a2a6a4baf6a0acc8d7c586f5957e1c" => :yosemite
  end
end
