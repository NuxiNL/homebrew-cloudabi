class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aba4044f4ddf81bbdb09969033f219afbc1d098c17574f31af952fc706f738a5" => :el_capitan
    sha256 "aba4044f4ddf81bbdb09969033f219afbc1d098c17574f31af952fc706f738a5" => :mavericks
    sha256 "aba4044f4ddf81bbdb09969033f219afbc1d098c17574f31af952fc706f738a5" => :sierra
    sha256 "aba4044f4ddf81bbdb09969033f219afbc1d098c17574f31af952fc706f738a5" => :yosemite
  end
end
