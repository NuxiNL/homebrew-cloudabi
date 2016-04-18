class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1cd086fdf9c3eba4d29acae6a32924530c121af8b0079a5c41e8c1cf80392e14" => :el_capitan
    sha256 "1cd086fdf9c3eba4d29acae6a32924530c121af8b0079a5c41e8c1cf80392e14" => :mavericks
    sha256 "1cd086fdf9c3eba4d29acae6a32924530c121af8b0079a5c41e8c1cf80392e14" => :yosemite
  end
end
