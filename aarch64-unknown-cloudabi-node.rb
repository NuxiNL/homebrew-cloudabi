class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 11
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-http-parser"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-nghttp2"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f806688b4701cdc5240bed424e2001584cc9c4a9b4ad2bdca7d58ac2d6d948de" => :el_capitan
    sha256 "f806688b4701cdc5240bed424e2001584cc9c4a9b4ad2bdca7d58ac2d6d948de" => :high_sierra
    sha256 "f806688b4701cdc5240bed424e2001584cc9c4a9b4ad2bdca7d58ac2d6d948de" => :mavericks
    sha256 "f806688b4701cdc5240bed424e2001584cc9c4a9b4ad2bdca7d58ac2d6d948de" => :sierra
    sha256 "f806688b4701cdc5240bed424e2001584cc9c4a9b4ad2bdca7d58ac2d6d948de" => :yosemite
  end
end
