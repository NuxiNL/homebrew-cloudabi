class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2428ff013a8683a64635f38b75f79f96fb6d19aaa892a8563740042d69b6aaba" => :el_capitan
    sha256 "2428ff013a8683a64635f38b75f79f96fb6d19aaa892a8563740042d69b6aaba" => :mavericks
    sha256 "2428ff013a8683a64635f38b75f79f96fb6d19aaa892a8563740042d69b6aaba" => :sierra
    sha256 "2428ff013a8683a64635f38b75f79f96fb6d19aaa892a8563740042d69b6aaba" => :yosemite
  end
end
