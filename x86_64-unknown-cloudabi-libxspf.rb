class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "043ee5c43d89d3438aa41cb5c224091e7b1c4a401a5e281d5ef451f3e5cfd108" => :el_capitan
    sha256 "043ee5c43d89d3438aa41cb5c224091e7b1c4a401a5e281d5ef451f3e5cfd108" => :mavericks
    sha256 "043ee5c43d89d3438aa41cb5c224091e7b1c4a401a5e281d5ef451f3e5cfd108" => :yosemite
  end
end
