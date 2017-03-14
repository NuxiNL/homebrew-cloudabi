class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f66eee0cefac6db8bc68bb94b96c8b0f1ba5dba19dbf0feb710561e188877598" => :el_capitan
    sha256 "f66eee0cefac6db8bc68bb94b96c8b0f1ba5dba19dbf0feb710561e188877598" => :mavericks
    sha256 "f66eee0cefac6db8bc68bb94b96c8b0f1ba5dba19dbf0feb710561e188877598" => :sierra
    sha256 "f66eee0cefac6db8bc68bb94b96c8b0f1ba5dba19dbf0feb710561e188877598" => :yosemite
  end
end
