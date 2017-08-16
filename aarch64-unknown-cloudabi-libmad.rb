class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 17
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c637f431fc46e62f4ebbf657aa74a9ee2aa1bb88e7c8985cf6d11aaa6312d7d" => :el_capitan
    sha256 "9c637f431fc46e62f4ebbf657aa74a9ee2aa1bb88e7c8985cf6d11aaa6312d7d" => :mavericks
    sha256 "9c637f431fc46e62f4ebbf657aa74a9ee2aa1bb88e7c8985cf6d11aaa6312d7d" => :sierra
    sha256 "9c637f431fc46e62f4ebbf657aa74a9ee2aa1bb88e7c8985cf6d11aaa6312d7d" => :yosemite
  end
end
