class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1733e5d903823a95f26ae2dc9960916176d149a3482b3a25c648c1017d65848" => :el_capitan
    sha256 "b1733e5d903823a95f26ae2dc9960916176d149a3482b3a25c648c1017d65848" => :mavericks
    sha256 "b1733e5d903823a95f26ae2dc9960916176d149a3482b3a25c648c1017d65848" => :yosemite
  end
end
