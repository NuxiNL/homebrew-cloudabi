class Aarch64UnknownCloudabiFlower < Formula
  desc "flower for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 11
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
    sha256 "40df2ff954402badfd6da0e492e5cbe5f159935688d2cecb22163eb147cbdbeb" => :el_capitan
    sha256 "40df2ff954402badfd6da0e492e5cbe5f159935688d2cecb22163eb147cbdbeb" => :high_sierra
    sha256 "40df2ff954402badfd6da0e492e5cbe5f159935688d2cecb22163eb147cbdbeb" => :mavericks
    sha256 "40df2ff954402badfd6da0e492e5cbe5f159935688d2cecb22163eb147cbdbeb" => :sierra
    sha256 "40df2ff954402badfd6da0e492e5cbe5f159935688d2cecb22163eb147cbdbeb" => :yosemite
  end
end
