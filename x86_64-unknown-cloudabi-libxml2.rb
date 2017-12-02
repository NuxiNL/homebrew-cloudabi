class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.7"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8d77e7929f037f3986aaedffdcd841dfb2787f95185f9fa19d4e0b0bed2227a6" => :el_capitan
    sha256 "8d77e7929f037f3986aaedffdcd841dfb2787f95185f9fa19d4e0b0bed2227a6" => :high_sierra
    sha256 "8d77e7929f037f3986aaedffdcd841dfb2787f95185f9fa19d4e0b0bed2227a6" => :mavericks
    sha256 "8d77e7929f037f3986aaedffdcd841dfb2787f95185f9fa19d4e0b0bed2227a6" => :sierra
    sha256 "8d77e7929f037f3986aaedffdcd841dfb2787f95185f9fa19d4e0b0bed2227a6" => :yosemite
  end
end
