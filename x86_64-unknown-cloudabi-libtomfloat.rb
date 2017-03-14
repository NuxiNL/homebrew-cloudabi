class X8664UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0cee466a6f96e1219149b8e125611f0bb0896d6fead2c91fd30789497f003697" => :el_capitan
    sha256 "0cee466a6f96e1219149b8e125611f0bb0896d6fead2c91fd30789497f003697" => :mavericks
    sha256 "0cee466a6f96e1219149b8e125611f0bb0896d6fead2c91fd30789497f003697" => :sierra
    sha256 "0cee466a6f96e1219149b8e125611f0bb0896d6fead2c91fd30789497f003697" => :yosemite
  end
end
