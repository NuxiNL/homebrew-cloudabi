class Aarch64UnknownCloudabiZstd < Formula
  desc "zstd for aarch64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f484984594cf608cbfabb631f8a022bf8ac85872b0778e142a9236d0e4db0f20" => :el_capitan
    sha256 "f484984594cf608cbfabb631f8a022bf8ac85872b0778e142a9236d0e4db0f20" => :mavericks
    sha256 "f484984594cf608cbfabb631f8a022bf8ac85872b0778e142a9236d0e4db0f20" => :sierra
    sha256 "f484984594cf608cbfabb631f8a022bf8ac85872b0778e142a9236d0e4db0f20" => :yosemite
  end
end
