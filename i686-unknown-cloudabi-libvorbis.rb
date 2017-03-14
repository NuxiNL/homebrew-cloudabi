class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5efa629437af15e4d83e692a006d2b3a61a60f3fccc6d4552880fe3a47ab7428" => :el_capitan
    sha256 "5efa629437af15e4d83e692a006d2b3a61a60f3fccc6d4552880fe3a47ab7428" => :mavericks
    sha256 "5efa629437af15e4d83e692a006d2b3a61a60f3fccc6d4552880fe3a47ab7428" => :sierra
    sha256 "5efa629437af15e4d83e692a006d2b3a61a60f3fccc6d4552880fe3a47ab7428" => :yosemite
  end
end
