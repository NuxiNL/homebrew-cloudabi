class I686UnknownCloudabiLibmng < Formula
  desc "libmng for i686-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 9
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jpeg"
  depends_on "i686-unknown-cloudabi-lcms2"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-tiff"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "040728762707f9a617bc3939328b42ce9553f0eaf71f8f419a833ce8b6caa140" => :el_capitan
    sha256 "040728762707f9a617bc3939328b42ce9553f0eaf71f8f419a833ce8b6caa140" => :mavericks
    sha256 "040728762707f9a617bc3939328b42ce9553f0eaf71f8f419a833ce8b6caa140" => :sierra
    sha256 "040728762707f9a617bc3939328b42ce9553f0eaf71f8f419a833ce8b6caa140" => :yosemite
  end
end
