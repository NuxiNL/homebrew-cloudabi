class X8664UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for x86_64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f408927cf145187be574f71905009b44219d2d90ee9e56269e4d1d651c4efa77" => :el_capitan
    sha256 "f408927cf145187be574f71905009b44219d2d90ee9e56269e4d1d651c4efa77" => :mavericks
    sha256 "f408927cf145187be574f71905009b44219d2d90ee9e56269e4d1d651c4efa77" => :sierra
    sha256 "f408927cf145187be574f71905009b44219d2d90ee9e56269e4d1d651c4efa77" => :yosemite
  end
end
