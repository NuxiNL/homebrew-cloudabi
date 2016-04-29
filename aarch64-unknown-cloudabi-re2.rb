class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160401"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9b466c22949a62587914873394b5bf62e6ed21b5cbcf2c29f730db85917c28c" => :el_capitan
    sha256 "a9b466c22949a62587914873394b5bf62e6ed21b5cbcf2c29f730db85917c28c" => :mavericks
    sha256 "a9b466c22949a62587914873394b5bf62e6ed21b5cbcf2c29f730db85917c28c" => :yosemite
  end
end
