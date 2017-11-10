class Aarch64UnknownCloudabiCppcoro < Formula
  desc "cppcoro for aarch64-unknown-cloudabi"
  homepage "https://github.com/lewissbaker/cppcoro"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.0.20170824"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b83a2c13328474f04d42e9fa728506069aac644c7f22f8127f5591b4b099353" => :el_capitan
    sha256 "5b83a2c13328474f04d42e9fa728506069aac644c7f22f8127f5591b4b099353" => :high_sierra
    sha256 "5b83a2c13328474f04d42e9fa728506069aac644c7f22f8127f5591b4b099353" => :mavericks
    sha256 "5b83a2c13328474f04d42e9fa728506069aac644c7f22f8127f5591b4b099353" => :sierra
    sha256 "5b83a2c13328474f04d42e9fa728506069aac644c7f22f8127f5591b4b099353" => :yosemite
  end
end
