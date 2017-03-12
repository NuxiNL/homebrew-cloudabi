class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7e4c8fd195e6536b128c0830787b3176c347d255b7083b0e56a240a5b80f74a7" => :el_capitan
    sha256 "7e4c8fd195e6536b128c0830787b3176c347d255b7083b0e56a240a5b80f74a7" => :mavericks
    sha256 "7e4c8fd195e6536b128c0830787b3176c347d255b7083b0e56a240a5b80f74a7" => :sierra
    sha256 "7e4c8fd195e6536b128c0830787b3176c347d255b7083b0e56a240a5b80f74a7" => :yosemite
  end
end
