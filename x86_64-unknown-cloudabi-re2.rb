class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160901"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "afcca83fe86e7b7cbce00fb9e1f8b60945dd121befc3f2d627729ae44c994118" => :el_capitan
    sha256 "afcca83fe86e7b7cbce00fb9e1f8b60945dd121befc3f2d627729ae44c994118" => :mavericks
    sha256 "afcca83fe86e7b7cbce00fb9e1f8b60945dd121befc3f2d627729ae44c994118" => :yosemite
  end
end
