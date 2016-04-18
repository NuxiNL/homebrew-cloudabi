class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b07df2d08dca37946a2116d1df69415cf9f798a03f90fe562eb50a8fb0a508f5" => :el_capitan
    sha256 "b07df2d08dca37946a2116d1df69415cf9f798a03f90fe562eb50a8fb0a508f5" => :mavericks
    sha256 "b07df2d08dca37946a2116d1df69415cf9f798a03f90fe562eb50a8fb0a508f5" => :yosemite
  end
end
