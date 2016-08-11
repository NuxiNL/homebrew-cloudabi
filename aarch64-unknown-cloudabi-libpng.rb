class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c1cca39138fd5d5316d6752f5f066ed62be8d66d4279cf7b1e5b68e9d7a07bc3" => :el_capitan
    sha256 "c1cca39138fd5d5316d6752f5f066ed62be8d66d4279cf7b1e5b68e9d7a07bc3" => :mavericks
    sha256 "c1cca39138fd5d5316d6752f5f066ed62be8d66d4279cf7b1e5b68e9d7a07bc3" => :yosemite
  end
end
