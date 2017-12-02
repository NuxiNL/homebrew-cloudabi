class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.18.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c99f3e716b804e4242b310bc40b4ef091c71df0abae2a8c2e8787a41cac0dab" => :el_capitan
    sha256 "3c99f3e716b804e4242b310bc40b4ef091c71df0abae2a8c2e8787a41cac0dab" => :high_sierra
    sha256 "3c99f3e716b804e4242b310bc40b4ef091c71df0abae2a8c2e8787a41cac0dab" => :mavericks
    sha256 "3c99f3e716b804e4242b310bc40b4ef091c71df0abae2a8c2e8787a41cac0dab" => :sierra
    sha256 "3c99f3e716b804e4242b310bc40b4ef091c71df0abae2a8c2e8787a41cac0dab" => :yosemite
  end
end
