class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 23
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "197056a64a1def2de2166c834b737320dc20bbe06cd6bbc3710508429caef4d0" => :el_capitan
    sha256 "197056a64a1def2de2166c834b737320dc20bbe06cd6bbc3710508429caef4d0" => :mavericks
    sha256 "197056a64a1def2de2166c834b737320dc20bbe06cd6bbc3710508429caef4d0" => :sierra
    sha256 "197056a64a1def2de2166c834b737320dc20bbe06cd6bbc3710508429caef4d0" => :yosemite
  end
end
