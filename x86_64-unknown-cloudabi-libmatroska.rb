class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a400e0e3a1c36ac01b394de5898e4bf81d2f36b750276c0cc21f7bd4b9dfcd24" => :el_capitan
    sha256 "a400e0e3a1c36ac01b394de5898e4bf81d2f36b750276c0cc21f7bd4b9dfcd24" => :mavericks
    sha256 "a400e0e3a1c36ac01b394de5898e4bf81d2f36b750276c0cc21f7bd4b9dfcd24" => :sierra
    sha256 "a400e0e3a1c36ac01b394de5898e4bf81d2f36b750276c0cc21f7bd4b9dfcd24" => :yosemite
  end
end
