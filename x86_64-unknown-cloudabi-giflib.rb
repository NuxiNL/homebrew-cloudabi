class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74324c6857b81b7ca6a99a71bed8f170b978e3bcc3153664274ee07cc9b0d7ed" => :el_capitan
    sha256 "74324c6857b81b7ca6a99a71bed8f170b978e3bcc3153664274ee07cc9b0d7ed" => :mavericks
    sha256 "74324c6857b81b7ca6a99a71bed8f170b978e3bcc3153664274ee07cc9b0d7ed" => :yosemite
  end
end
