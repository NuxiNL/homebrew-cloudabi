class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac65ef783da352967fa1b9b41a6e2dc670298c9c4848d1d08a35cfffdfdad5c3" => :el_capitan
    sha256 "ac65ef783da352967fa1b9b41a6e2dc670298c9c4848d1d08a35cfffdfdad5c3" => :mavericks
    sha256 "ac65ef783da352967fa1b9b41a6e2dc670298c9c4848d1d08a35cfffdfdad5c3" => :sierra
    sha256 "ac65ef783da352967fa1b9b41a6e2dc670298c9c4848d1d08a35cfffdfdad5c3" => :yosemite
  end
end
