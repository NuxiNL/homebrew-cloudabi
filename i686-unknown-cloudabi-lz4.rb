class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "331fe89b81bfa2e088b4aecc3a7a036bb20e2c2fe5a7f10fbd0d3c30812551a3" => :el_capitan
    sha256 "331fe89b81bfa2e088b4aecc3a7a036bb20e2c2fe5a7f10fbd0d3c30812551a3" => :mavericks
    sha256 "331fe89b81bfa2e088b4aecc3a7a036bb20e2c2fe5a7f10fbd0d3c30812551a3" => :sierra
    sha256 "331fe89b81bfa2e088b4aecc3a7a036bb20e2c2fe5a7f10fbd0d3c30812551a3" => :yosemite
  end
end
