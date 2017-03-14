class I686UnknownCloudabiSnappy < Formula
  desc "snappy for i686-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
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
    sha256 "1b845158963cff80fbb9b631ad07f80a7e33089dee7341a256b3985e686720b7" => :el_capitan
    sha256 "1b845158963cff80fbb9b631ad07f80a7e33089dee7341a256b3985e686720b7" => :mavericks
    sha256 "1b845158963cff80fbb9b631ad07f80a7e33089dee7341a256b3985e686720b7" => :sierra
    sha256 "1b845158963cff80fbb9b631ad07f80a7e33089dee7341a256b3985e686720b7" => :yosemite
  end
end
