class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4128c57ba8360ed2f1f77ff32386d2245441f53411e1020f2bcad75b985d142d" => :el_capitan
    sha256 "4128c57ba8360ed2f1f77ff32386d2245441f53411e1020f2bcad75b985d142d" => :mavericks
    sha256 "4128c57ba8360ed2f1f77ff32386d2245441f53411e1020f2bcad75b985d142d" => :sierra
    sha256 "4128c57ba8360ed2f1f77ff32386d2245441f53411e1020f2bcad75b985d142d" => :yosemite
  end
end
