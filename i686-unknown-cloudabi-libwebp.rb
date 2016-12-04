class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "addbc8b080188c0be2239848381bb99a9616e642714ae26eb874b8cb0eb3539b" => :el_capitan
    sha256 "addbc8b080188c0be2239848381bb99a9616e642714ae26eb874b8cb0eb3539b" => :mavericks
    sha256 "addbc8b080188c0be2239848381bb99a9616e642714ae26eb874b8cb0eb3539b" => :sierra
    sha256 "addbc8b080188c0be2239848381bb99a9616e642714ae26eb874b8cb0eb3539b" => :yosemite
  end
end
