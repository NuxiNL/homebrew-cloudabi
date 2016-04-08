class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "07e9fc1c8daa4a0cfa68e28678d612ca9c6222f2c3a67a1a0047da09da40c8e9" => :el_capitan
    sha256 "07e9fc1c8daa4a0cfa68e28678d612ca9c6222f2c3a67a1a0047da09da40c8e9" => :mavericks
    sha256 "07e9fc1c8daa4a0cfa68e28678d612ca9c6222f2c3a67a1a0047da09da40c8e9" => :yosemite
  end
end
