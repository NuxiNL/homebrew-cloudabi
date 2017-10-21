class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c770a5f8aa58d45f5c485deb04d8db44d57858e3a0e667130b9eab0bd35e0099" => :el_capitan
    sha256 "c770a5f8aa58d45f5c485deb04d8db44d57858e3a0e667130b9eab0bd35e0099" => :mavericks
    sha256 "c770a5f8aa58d45f5c485deb04d8db44d57858e3a0e667130b9eab0bd35e0099" => :sierra
    sha256 "c770a5f8aa58d45f5c485deb04d8db44d57858e3a0e667130b9eab0bd35e0099" => :yosemite
  end
end
