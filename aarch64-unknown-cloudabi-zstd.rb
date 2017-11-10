class Aarch64UnknownCloudabiZstd < Formula
  desc "zstd for aarch64-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0556b7b736b2c383f948605b0a42771c3cbf0633d7f257a19c9b8adfd0a3d08" => :el_capitan
    sha256 "e0556b7b736b2c383f948605b0a42771c3cbf0633d7f257a19c9b8adfd0a3d08" => :high_sierra
    sha256 "e0556b7b736b2c383f948605b0a42771c3cbf0633d7f257a19c9b8adfd0a3d08" => :mavericks
    sha256 "e0556b7b736b2c383f948605b0a42771c3cbf0633d7f257a19c9b8adfd0a3d08" => :sierra
    sha256 "e0556b7b736b2c383f948605b0a42771c3cbf0633d7f257a19c9b8adfd0a3d08" => :yosemite
  end
end
