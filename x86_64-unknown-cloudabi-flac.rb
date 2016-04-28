class X8664UnknownCloudabiFlac < Formula
  desc "flac for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libogg"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a542655ffcc4896e865db5260d47d5518c3341c8e270600f5ce802d8a742f3d7" => :el_capitan
    sha256 "a542655ffcc4896e865db5260d47d5518c3341c8e270600f5ce802d8a742f3d7" => :mavericks
    sha256 "a542655ffcc4896e865db5260d47d5518c3341c8e270600f5ce802d8a742f3d7" => :yosemite
  end
end
