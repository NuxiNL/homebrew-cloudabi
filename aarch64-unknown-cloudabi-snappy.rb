class Aarch64UnknownCloudabiSnappy < Formula
  desc "snappy for aarch64-unknown-cloudabi"
  homepage "https://google.github.io/snappy/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "20286c3e2c93bef5d5c45a9d0f58450c70d735d92725e1573402d5ed42868adc" => :el_capitan
    sha256 "20286c3e2c93bef5d5c45a9d0f58450c70d735d92725e1573402d5ed42868adc" => :mavericks
    sha256 "20286c3e2c93bef5d5c45a9d0f58450c70d735d92725e1573402d5ed42868adc" => :yosemite
  end
end
