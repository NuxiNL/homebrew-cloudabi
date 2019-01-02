class Aarch64UnknownCloudabiArgdata < Formula
  desc "argdata for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "539600b95d5e2cbe9f6bf143ba399196b4b1fc81fc8adf495c2b4f99f5a51f35" => :el_capitan
    sha256 "539600b95d5e2cbe9f6bf143ba399196b4b1fc81fc8adf495c2b4f99f5a51f35" => :high_sierra
    sha256 "539600b95d5e2cbe9f6bf143ba399196b4b1fc81fc8adf495c2b4f99f5a51f35" => :mavericks
    sha256 "539600b95d5e2cbe9f6bf143ba399196b4b1fc81fc8adf495c2b4f99f5a51f35" => :sierra
    sha256 "539600b95d5e2cbe9f6bf143ba399196b4b1fc81fc8adf495c2b4f99f5a51f35" => :yosemite
  end
end
