class Aarch64UnknownCloudabiLibircclient < Formula
  desc "libircclient for aarch64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0f6f453c3691735ef416a297c57168bad55839a6b46e50aa193cfabf493252b4" => :el_capitan
    sha256 "0f6f453c3691735ef416a297c57168bad55839a6b46e50aa193cfabf493252b4" => :high_sierra
    sha256 "0f6f453c3691735ef416a297c57168bad55839a6b46e50aa193cfabf493252b4" => :mavericks
    sha256 "0f6f453c3691735ef416a297c57168bad55839a6b46e50aa193cfabf493252b4" => :sierra
    sha256 "0f6f453c3691735ef416a297c57168bad55839a6b46e50aa193cfabf493252b4" => :yosemite
  end
end
