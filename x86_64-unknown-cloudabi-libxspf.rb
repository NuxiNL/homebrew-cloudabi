class X8664UnknownCloudabiLibxspf < Formula
  desc "libxspf for x86_64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "824aa96554e9bd8d78a596455f0f67f294b2efc3869d529bb6ec4e2153fc2f50" => :el_capitan
    sha256 "824aa96554e9bd8d78a596455f0f67f294b2efc3869d529bb6ec4e2153fc2f50" => :mavericks
    sha256 "824aa96554e9bd8d78a596455f0f67f294b2efc3869d529bb6ec4e2153fc2f50" => :sierra
    sha256 "824aa96554e9bd8d78a596455f0f67f294b2efc3869d529bb6ec4e2153fc2f50" => :yosemite
  end
end
