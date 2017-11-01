class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 5
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
    sha256 "702328c40662cfcc9fa43a871bbeefed43f2fd31e8f15ad2437b589521518770" => :el_capitan
    sha256 "702328c40662cfcc9fa43a871bbeefed43f2fd31e8f15ad2437b589521518770" => :mavericks
    sha256 "702328c40662cfcc9fa43a871bbeefed43f2fd31e8f15ad2437b589521518770" => :sierra
    sha256 "702328c40662cfcc9fa43a871bbeefed43f2fd31e8f15ad2437b589521518770" => :yosemite
  end
end
