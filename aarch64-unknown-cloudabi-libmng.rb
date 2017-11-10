class Aarch64UnknownCloudabiLibmng < Formula
  desc "libmng for aarch64-unknown-cloudabi"
  homepage "http://libmng.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.3"
  revision 20
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-lcms2"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a566b5accfc0a1872213ba3bf403a0f4c26c5aff03b136901d995c82f43ad4e" => :el_capitan
    sha256 "2a566b5accfc0a1872213ba3bf403a0f4c26c5aff03b136901d995c82f43ad4e" => :high_sierra
    sha256 "2a566b5accfc0a1872213ba3bf403a0f4c26c5aff03b136901d995c82f43ad4e" => :mavericks
    sha256 "2a566b5accfc0a1872213ba3bf403a0f4c26c5aff03b136901d995c82f43ad4e" => :sierra
    sha256 "2a566b5accfc0a1872213ba3bf403a0f4c26c5aff03b136901d995c82f43ad4e" => :yosemite
  end
end
