class I686UnknownCloudabiFreetype < Formula
  desc "freetype for i686-unknown-cloudabi"
  homepage "http://www.freetype.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.7"
  revision 2
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libpng"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49bb3b6b30c928d1eb9cf87cf9dca3c2bd55efe88f6bfd052b50047eb666b823" => :el_capitan
    sha256 "49bb3b6b30c928d1eb9cf87cf9dca3c2bd55efe88f6bfd052b50047eb666b823" => :mavericks
    sha256 "49bb3b6b30c928d1eb9cf87cf9dca3c2bd55efe88f6bfd052b50047eb666b823" => :sierra
    sha256 "49bb3b6b30c928d1eb9cf87cf9dca3c2bd55efe88f6bfd052b50047eb666b823" => :yosemite
  end
end
