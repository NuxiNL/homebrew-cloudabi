class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91d894a78f11a3512fbe5230051e769881e9ed14d1b1f52e77a8ef83f3ae6160" => :el_capitan
    sha256 "91d894a78f11a3512fbe5230051e769881e9ed14d1b1f52e77a8ef83f3ae6160" => :mavericks
    sha256 "91d894a78f11a3512fbe5230051e769881e9ed14d1b1f52e77a8ef83f3ae6160" => :sierra
    sha256 "91d894a78f11a3512fbe5230051e769881e9ed14d1b1f52e77a8ef83f3ae6160" => :yosemite
  end
end
