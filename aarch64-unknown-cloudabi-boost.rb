class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 2
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
    sha256 "6bce31dabd0791a7b4a74ea2aae3a572488c73e2dbfe15fb171cceef154df412" => :el_capitan
    sha256 "6bce31dabd0791a7b4a74ea2aae3a572488c73e2dbfe15fb171cceef154df412" => :mavericks
    sha256 "6bce31dabd0791a7b4a74ea2aae3a572488c73e2dbfe15fb171cceef154df412" => :yosemite
  end
end
