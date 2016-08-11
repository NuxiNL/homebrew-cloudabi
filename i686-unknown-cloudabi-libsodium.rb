class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c12bc5c359b4bc5faf00d0147951121e6d86857e292c8512d79c12bcb621e46" => :el_capitan
    sha256 "2c12bc5c359b4bc5faf00d0147951121e6d86857e292c8512d79c12bcb621e46" => :mavericks
    sha256 "2c12bc5c359b4bc5faf00d0147951121e6d86857e292c8512d79c12bcb621e46" => :yosemite
  end
end
