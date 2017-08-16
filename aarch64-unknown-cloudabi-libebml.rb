class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 9
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
    sha256 "a2411836f1997e55610be68a64a5cd501dd2ab0bbd2e85e359d88c5800d4e728" => :el_capitan
    sha256 "a2411836f1997e55610be68a64a5cd501dd2ab0bbd2e85e359d88c5800d4e728" => :mavericks
    sha256 "a2411836f1997e55610be68a64a5cd501dd2ab0bbd2e85e359d88c5800d4e728" => :sierra
    sha256 "a2411836f1997e55610be68a64a5cd501dd2ab0bbd2e85e359d88c5800d4e728" => :yosemite
  end
end
