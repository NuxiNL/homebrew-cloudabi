class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2973cf7b32551a21fc50c6b4347172b679b1aa6df872523de5b1cb56538fc658" => :el_capitan
    sha256 "2973cf7b32551a21fc50c6b4347172b679b1aa6df872523de5b1cb56538fc658" => :mavericks
    sha256 "2973cf7b32551a21fc50c6b4347172b679b1aa6df872523de5b1cb56538fc658" => :sierra
    sha256 "2973cf7b32551a21fc50c6b4347172b679b1aa6df872523de5b1cb56538fc658" => :yosemite
  end
end
