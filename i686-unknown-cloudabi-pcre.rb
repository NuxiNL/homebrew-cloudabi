class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 1
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
    sha256 "aa51a5cc372cf51c35dd22fb07d60184343c91e5a494309272c1f6be04fe6e44" => :el_capitan
    sha256 "aa51a5cc372cf51c35dd22fb07d60184343c91e5a494309272c1f6be04fe6e44" => :mavericks
    sha256 "aa51a5cc372cf51c35dd22fb07d60184343c91e5a494309272c1f6be04fe6e44" => :sierra
    sha256 "aa51a5cc372cf51c35dd22fb07d60184343c91e5a494309272c1f6be04fe6e44" => :yosemite
  end
end
