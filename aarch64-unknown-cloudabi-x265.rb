class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e33c487d6e6d99f5dc06e2f205c8b71407a84d5f440d83f304fc6f93b38d6c9d" => :el_capitan
    sha256 "e33c487d6e6d99f5dc06e2f205c8b71407a84d5f440d83f304fc6f93b38d6c9d" => :mavericks
    sha256 "e33c487d6e6d99f5dc06e2f205c8b71407a84d5f440d83f304fc6f93b38d6c9d" => :yosemite
  end
end
