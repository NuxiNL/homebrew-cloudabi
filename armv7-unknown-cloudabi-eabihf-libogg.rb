class Armv7UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv7-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8f5bbcf2cabd63d26ff5adfc9d0c3a52e3e3b1dbe0ecd73ec09740cb3771549" => :el_capitan
    sha256 "c8f5bbcf2cabd63d26ff5adfc9d0c3a52e3e3b1dbe0ecd73ec09740cb3771549" => :high_sierra
    sha256 "c8f5bbcf2cabd63d26ff5adfc9d0c3a52e3e3b1dbe0ecd73ec09740cb3771549" => :mavericks
    sha256 "c8f5bbcf2cabd63d26ff5adfc9d0c3a52e3e3b1dbe0ecd73ec09740cb3771549" => :sierra
    sha256 "c8f5bbcf2cabd63d26ff5adfc9d0c3a52e3e3b1dbe0ecd73ec09740cb3771549" => :yosemite
  end
end
