class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce4202332c8ed7da99005d17f34eea9e6c60f1da35dc32647dd9a964a5f1ac64" => :el_capitan
    sha256 "ce4202332c8ed7da99005d17f34eea9e6c60f1da35dc32647dd9a964a5f1ac64" => :mavericks
    sha256 "ce4202332c8ed7da99005d17f34eea9e6c60f1da35dc32647dd9a964a5f1ac64" => :yosemite
  end
end
