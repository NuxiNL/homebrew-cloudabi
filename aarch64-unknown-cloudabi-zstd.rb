class Aarch64UnknownCloudabiZstd < Formula
  desc "zstd for aarch64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "226a09fa5eb8661a13643e6834c0b08e64701865205c55bec3a03ba8ec751eb0" => :el_capitan
    sha256 "226a09fa5eb8661a13643e6834c0b08e64701865205c55bec3a03ba8ec751eb0" => :high_sierra
    sha256 "226a09fa5eb8661a13643e6834c0b08e64701865205c55bec3a03ba8ec751eb0" => :mavericks
    sha256 "226a09fa5eb8661a13643e6834c0b08e64701865205c55bec3a03ba8ec751eb0" => :sierra
    sha256 "226a09fa5eb8661a13643e6834c0b08e64701865205c55bec3a03ba8ec751eb0" => :yosemite
  end
end
