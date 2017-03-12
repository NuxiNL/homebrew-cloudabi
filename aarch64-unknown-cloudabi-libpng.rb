class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f60b2c787f1e7db1303e6d3467331b4fb1cd860ac57fa16ff83f4c305f98b38" => :el_capitan
    sha256 "6f60b2c787f1e7db1303e6d3467331b4fb1cd860ac57fa16ff83f4c305f98b38" => :mavericks
    sha256 "6f60b2c787f1e7db1303e6d3467331b4fb1cd860ac57fa16ff83f4c305f98b38" => :sierra
    sha256 "6f60b2c787f1e7db1303e6d3467331b4fb1cd860ac57fa16ff83f4c305f98b38" => :yosemite
  end
end
