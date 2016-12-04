class Aarch64UnknownCloudabiLz4 < Formula
  desc "lz4 for aarch64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6adb98f14c42f38d79085d0d9161f6da0deff8e1a3c466a33eb26993f373a63" => :el_capitan
    sha256 "c6adb98f14c42f38d79085d0d9161f6da0deff8e1a3c466a33eb26993f373a63" => :mavericks
    sha256 "c6adb98f14c42f38d79085d0d9161f6da0deff8e1a3c466a33eb26993f373a63" => :sierra
    sha256 "c6adb98f14c42f38d79085d0d9161f6da0deff8e1a3c466a33eb26993f373a63" => :yosemite
  end
end
