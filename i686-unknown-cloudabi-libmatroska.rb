class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74e48379bdf2cd0e9e8a47ad09fb5abbbe5a2f7ad7e48fa05bae23b461c0554d" => :el_capitan
    sha256 "74e48379bdf2cd0e9e8a47ad09fb5abbbe5a2f7ad7e48fa05bae23b461c0554d" => :mavericks
    sha256 "74e48379bdf2cd0e9e8a47ad09fb5abbbe5a2f7ad7e48fa05bae23b461c0554d" => :sierra
    sha256 "74e48379bdf2cd0e9e8a47ad09fb5abbbe5a2f7ad7e48fa05bae23b461c0554d" => :yosemite
  end
end
