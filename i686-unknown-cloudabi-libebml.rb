class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 11
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e7ee49f48009f0a23200878a4a00a94334caa9d73a9dc17a8c9aea7773a25e3" => :el_capitan
    sha256 "3e7ee49f48009f0a23200878a4a00a94334caa9d73a9dc17a8c9aea7773a25e3" => :high_sierra
    sha256 "3e7ee49f48009f0a23200878a4a00a94334caa9d73a9dc17a8c9aea7773a25e3" => :mavericks
    sha256 "3e7ee49f48009f0a23200878a4a00a94334caa9d73a9dc17a8c9aea7773a25e3" => :sierra
    sha256 "3e7ee49f48009f0a23200878a4a00a94334caa9d73a9dc17a8c9aea7773a25e3" => :yosemite
  end
end
