class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a37a0a4bb53c537d85a1cbde615abaae0475741ec029a43e9e00a2139e0fb572" => :el_capitan
    sha256 "a37a0a4bb53c537d85a1cbde615abaae0475741ec029a43e9e00a2139e0fb572" => :mavericks
    sha256 "a37a0a4bb53c537d85a1cbde615abaae0475741ec029a43e9e00a2139e0fb572" => :yosemite
  end
end
