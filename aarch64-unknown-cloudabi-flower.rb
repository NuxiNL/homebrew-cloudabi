class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 9
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-arpc"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jsoncpp"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6ccc8c83f5d87ab802add8aafec88ea8a1bbf1e382d5a0dbdf9d36468af94bf6" => :el_capitan
    sha256 "6ccc8c83f5d87ab802add8aafec88ea8a1bbf1e382d5a0dbdf9d36468af94bf6" => :high_sierra
    sha256 "6ccc8c83f5d87ab802add8aafec88ea8a1bbf1e382d5a0dbdf9d36468af94bf6" => :mavericks
    sha256 "6ccc8c83f5d87ab802add8aafec88ea8a1bbf1e382d5a0dbdf9d36468af94bf6" => :sierra
    sha256 "6ccc8c83f5d87ab802add8aafec88ea8a1bbf1e382d5a0dbdf9d36468af94bf6" => :yosemite
  end
end
