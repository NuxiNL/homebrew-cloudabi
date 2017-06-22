class Aarch64UnknownCloudabiArpc < Formula
  desc "arpc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "622cdbf1a3c8b2c19a18e6953b5a8933f2976f23f95d78bbecd22787c26d566b" => :el_capitan
    sha256 "622cdbf1a3c8b2c19a18e6953b5a8933f2976f23f95d78bbecd22787c26d566b" => :mavericks
    sha256 "622cdbf1a3c8b2c19a18e6953b5a8933f2976f23f95d78bbecd22787c26d566b" => :sierra
    sha256 "622cdbf1a3c8b2c19a18e6953b5a8933f2976f23f95d78bbecd22787c26d566b" => :yosemite
  end
end
