class I686UnknownCloudabiZstd < Formula
  desc "zstd for i686-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd97ad6f005e961510ea6c3ee2c4ccea9e7d5505ef298b519c3a986765dc567d" => :el_capitan
    sha256 "bd97ad6f005e961510ea6c3ee2c4ccea9e7d5505ef298b519c3a986765dc567d" => :mavericks
    sha256 "bd97ad6f005e961510ea6c3ee2c4ccea9e7d5505ef298b519c3a986765dc567d" => :sierra
    sha256 "bd97ad6f005e961510ea6c3ee2c4ccea9e7d5505ef298b519c3a986765dc567d" => :yosemite
  end
end
