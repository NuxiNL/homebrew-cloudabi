class X8664UnknownCloudabiLibtheora < Formula
  desc "libtheora for x86_64-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "53c14bf9a4474ab505ded8f0807e662589e28c4de85de3b852d04cdbf2db7f83" => :el_capitan
    sha256 "53c14bf9a4474ab505ded8f0807e662589e28c4de85de3b852d04cdbf2db7f83" => :mavericks
    sha256 "53c14bf9a4474ab505ded8f0807e662589e28c4de85de3b852d04cdbf2db7f83" => :yosemite
  end
end
