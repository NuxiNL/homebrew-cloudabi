class I686UnknownCloudabiNghttp2 < Formula
  desc "nghttp2 for i686-unknown-cloudabi"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.26.0"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be659b5bae2a37a5b9a3dabfabf4870380f77ac1c1c2dee5b77668f6f0c9c4f6" => :el_capitan
    sha256 "be659b5bae2a37a5b9a3dabfabf4870380f77ac1c1c2dee5b77668f6f0c9c4f6" => :mavericks
    sha256 "be659b5bae2a37a5b9a3dabfabf4870380f77ac1c1c2dee5b77668f6f0c9c4f6" => :sierra
    sha256 "be659b5bae2a37a5b9a3dabfabf4870380f77ac1c1c2dee5b77668f6f0c9c4f6" => :yosemite
  end
end
