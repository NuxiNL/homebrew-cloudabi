class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 3
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55c7408b852c666d86443aa2af52ca3e01a9a9d0c6b8588d43d8e5887f109b58" => :el_capitan
    sha256 "55c7408b852c666d86443aa2af52ca3e01a9a9d0c6b8588d43d8e5887f109b58" => :mavericks
    sha256 "55c7408b852c666d86443aa2af52ca3e01a9a9d0c6b8588d43d8e5887f109b58" => :sierra
    sha256 "55c7408b852c666d86443aa2af52ca3e01a9a9d0c6b8588d43d8e5887f109b58" => :yosemite
  end
end
