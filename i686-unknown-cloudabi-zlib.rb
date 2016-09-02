class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4886f8666023719ee0c9f8b1d91b602ed2ec3a751282a088b40fd15e5675869c" => :el_capitan
    sha256 "4886f8666023719ee0c9f8b1d91b602ed2ec3a751282a088b40fd15e5675869c" => :mavericks
    sha256 "4886f8666023719ee0c9f8b1d91b602ed2ec3a751282a088b40fd15e5675869c" => :yosemite
  end
end
