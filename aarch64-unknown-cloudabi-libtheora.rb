class Aarch64UnknownCloudabiLibtheora < Formula
  desc "libtheora for aarch64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bbf26888bd2b185df337989100e4801994eb58564d26917d553bb942ffd15e5c" => :el_capitan
    sha256 "bbf26888bd2b185df337989100e4801994eb58564d26917d553bb942ffd15e5c" => :mavericks
    sha256 "bbf26888bd2b185df337989100e4801994eb58564d26917d553bb942ffd15e5c" => :yosemite
  end
end
