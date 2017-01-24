class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6bef0aad3abe4fc1681ad75b171fe10c1bc24c0fe0841cb9165d10bf3a8fb77" => :el_capitan
    sha256 "c6bef0aad3abe4fc1681ad75b171fe10c1bc24c0fe0841cb9165d10bf3a8fb77" => :mavericks
    sha256 "c6bef0aad3abe4fc1681ad75b171fe10c1bc24c0fe0841cb9165d10bf3a8fb77" => :sierra
    sha256 "c6bef0aad3abe4fc1681ad75b171fe10c1bc24c0fe0841cb9165d10bf3a8fb77" => :yosemite
  end
end
