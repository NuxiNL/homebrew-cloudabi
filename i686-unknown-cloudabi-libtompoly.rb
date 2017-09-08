class I686UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6f28401c1fb8bd81d70714a3e10fe0ede9ac5226ef32ceff938dc7102f0fa85" => :el_capitan
    sha256 "b6f28401c1fb8bd81d70714a3e10fe0ede9ac5226ef32ceff938dc7102f0fa85" => :mavericks
    sha256 "b6f28401c1fb8bd81d70714a3e10fe0ede9ac5226ef32ceff938dc7102f0fa85" => :sierra
    sha256 "b6f28401c1fb8bd81d70714a3e10fe0ede9ac5226ef32ceff938dc7102f0fa85" => :yosemite
  end
end
