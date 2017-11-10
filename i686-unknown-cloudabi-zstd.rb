class I686UnknownCloudabiZstd < Formula
  desc "zstd for i686-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cfedf23acf7519d736a6bcea2836b86cbe3b19c8ea0c7a6e503aacbf9a6f607f" => :el_capitan
    sha256 "cfedf23acf7519d736a6bcea2836b86cbe3b19c8ea0c7a6e503aacbf9a6f607f" => :high_sierra
    sha256 "cfedf23acf7519d736a6bcea2836b86cbe3b19c8ea0c7a6e503aacbf9a6f607f" => :mavericks
    sha256 "cfedf23acf7519d736a6bcea2836b86cbe3b19c8ea0c7a6e503aacbf9a6f607f" => :sierra
    sha256 "cfedf23acf7519d736a6bcea2836b86cbe3b19c8ea0c7a6e503aacbf9a6f607f" => :yosemite
  end
end
