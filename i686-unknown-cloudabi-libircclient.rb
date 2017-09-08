class I686UnknownCloudabiLibircclient < Formula
  desc "libircclient for i686-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a87a6249ed7820b7d1a87ee9338845370a3fd41f13d9a5a04f4d89771d2f5cb" => :el_capitan
    sha256 "9a87a6249ed7820b7d1a87ee9338845370a3fd41f13d9a5a04f4d89771d2f5cb" => :mavericks
    sha256 "9a87a6249ed7820b7d1a87ee9338845370a3fd41f13d9a5a04f4d89771d2f5cb" => :sierra
    sha256 "9a87a6249ed7820b7d1a87ee9338845370a3fd41f13d9a5a04f4d89771d2f5cb" => :yosemite
  end
end
