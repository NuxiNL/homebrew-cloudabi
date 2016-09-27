class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab75a2a35fde57e476f11631e16a552b224387d9493f9f869a002e0faacd6883" => :el_capitan
    sha256 "ab75a2a35fde57e476f11631e16a552b224387d9493f9f869a002e0faacd6883" => :mavericks
    sha256 "ab75a2a35fde57e476f11631e16a552b224387d9493f9f869a002e0faacd6883" => :sierra
    sha256 "ab75a2a35fde57e476f11631e16a552b224387d9493f9f869a002e0faacd6883" => :yosemite
  end
end
