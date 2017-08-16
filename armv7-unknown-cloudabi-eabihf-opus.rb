class Armv7UnknownCloudabiEabihfOpus < Formula
  desc "opus for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d08f24e387ecceec15e6b5377bd8234788f8ef42a7437d3a1e2c4ad7f44be053" => :el_capitan
    sha256 "d08f24e387ecceec15e6b5377bd8234788f8ef42a7437d3a1e2c4ad7f44be053" => :mavericks
    sha256 "d08f24e387ecceec15e6b5377bd8234788f8ef42a7437d3a1e2c4ad7f44be053" => :sierra
    sha256 "d08f24e387ecceec15e6b5377bd8234788f8ef42a7437d3a1e2c4ad7f44be053" => :yosemite
  end
end
