class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "089f4064dec9fa9e849c438ea2c15b0ad54211fcfa37b0beae761d994e72c868" => :el_capitan
    sha256 "089f4064dec9fa9e849c438ea2c15b0ad54211fcfa37b0beae761d994e72c868" => :mavericks
    sha256 "089f4064dec9fa9e849c438ea2c15b0ad54211fcfa37b0beae761d994e72c868" => :yosemite
  end
end
