class I686UnknownCloudabiZstd < Formula
  desc "zstd for i686-unknown-cloudabi"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e528251b9f8177f01423e3369c4a15bec73b267ae0170e15d267ea6ca28f5a1b" => :el_capitan
    sha256 "e528251b9f8177f01423e3369c4a15bec73b267ae0170e15d267ea6ca28f5a1b" => :mavericks
    sha256 "e528251b9f8177f01423e3369c4a15bec73b267ae0170e15d267ea6ca28f5a1b" => :sierra
    sha256 "e528251b9f8177f01423e3369c4a15bec73b267ae0170e15d267ea6ca28f5a1b" => :yosemite
  end
end
