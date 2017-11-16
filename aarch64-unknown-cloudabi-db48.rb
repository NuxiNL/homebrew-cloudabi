class Aarch64UnknownCloudabiDb48 < Formula
  desc "db48 for aarch64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1900a3102d3800d3b874a5a93339c09af04ea65d22bab6da51da011b949041e" => :el_capitan
    sha256 "b1900a3102d3800d3b874a5a93339c09af04ea65d22bab6da51da011b949041e" => :high_sierra
    sha256 "b1900a3102d3800d3b874a5a93339c09af04ea65d22bab6da51da011b949041e" => :mavericks
    sha256 "b1900a3102d3800d3b874a5a93339c09af04ea65d22bab6da51da011b949041e" => :sierra
    sha256 "b1900a3102d3800d3b874a5a93339c09af04ea65d22bab6da51da011b949041e" => :yosemite
  end
end
