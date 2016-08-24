class Aarch64UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for aarch64-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e568c9750e64316a412549a330e14877a98ae06e9b8c56bafb9bf3dd7d8f36a6" => :el_capitan
    sha256 "e568c9750e64316a412549a330e14877a98ae06e9b8c56bafb9bf3dd7d8f36a6" => :mavericks
    sha256 "e568c9750e64316a412549a330e14877a98ae06e9b8c56bafb9bf3dd7d8f36a6" => :yosemite
  end
end
