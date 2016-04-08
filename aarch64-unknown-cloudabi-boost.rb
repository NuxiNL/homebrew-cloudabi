class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.60.0"
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
    revision 8
    sha256 "80fbca94fc2ad01a1a9c2c6b7cc022a1b93682ed0083423f172db9d3e7a55c73" => :el_capitan
    sha256 "80fbca94fc2ad01a1a9c2c6b7cc022a1b93682ed0083423f172db9d3e7a55c73" => :mavericks
    sha256 "80fbca94fc2ad01a1a9c2c6b7cc022a1b93682ed0083423f172db9d3e7a55c73" => :yosemite
  end
end
