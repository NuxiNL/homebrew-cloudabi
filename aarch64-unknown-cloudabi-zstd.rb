class Aarch64UnknownCloudabiZstd < Formula
  desc "zstd for aarch64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "daabeb1dcd99eeda290943193041db3ba778fc4a7357b0fa0a768369e9ee93e7" => :el_capitan
    sha256 "daabeb1dcd99eeda290943193041db3ba778fc4a7357b0fa0a768369e9ee93e7" => :high_sierra
    sha256 "daabeb1dcd99eeda290943193041db3ba778fc4a7357b0fa0a768369e9ee93e7" => :mavericks
    sha256 "daabeb1dcd99eeda290943193041db3ba778fc4a7357b0fa0a768369e9ee93e7" => :sierra
    sha256 "daabeb1dcd99eeda290943193041db3ba778fc4a7357b0fa0a768369e9ee93e7" => :yosemite
  end
end
