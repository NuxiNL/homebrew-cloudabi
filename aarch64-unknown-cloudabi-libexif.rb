class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 31
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "957422eed090696431a422885b0dff62589040498882b127152242f1b256d4ec" => :el_capitan
    sha256 "957422eed090696431a422885b0dff62589040498882b127152242f1b256d4ec" => :mavericks
    sha256 "957422eed090696431a422885b0dff62589040498882b127152242f1b256d4ec" => :sierra
    sha256 "957422eed090696431a422885b0dff62589040498882b127152242f1b256d4ec" => :yosemite
  end
end
