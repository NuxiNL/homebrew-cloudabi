class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1efd039fb267d6698294bb34cd2ec78da7eaf7eb8bbc6f8a3e4e85cc0c0593ec" => :el_capitan
    sha256 "1efd039fb267d6698294bb34cd2ec78da7eaf7eb8bbc6f8a3e4e85cc0c0593ec" => :mavericks
    sha256 "1efd039fb267d6698294bb34cd2ec78da7eaf7eb8bbc6f8a3e4e85cc0c0593ec" => :sierra
    sha256 "1efd039fb267d6698294bb34cd2ec78da7eaf7eb8bbc6f8a3e4e85cc0c0593ec" => :yosemite
  end
end
