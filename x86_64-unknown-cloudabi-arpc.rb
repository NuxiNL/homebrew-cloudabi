class X8664UnknownCloudabiArpc < Formula
  desc "arpc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/arpc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c08a07431f62e18387b3a8ec8967d09ee1f052d77054158f8357fe50dcf411f6" => :el_capitan
    sha256 "c08a07431f62e18387b3a8ec8967d09ee1f052d77054158f8357fe50dcf411f6" => :high_sierra
    sha256 "c08a07431f62e18387b3a8ec8967d09ee1f052d77054158f8357fe50dcf411f6" => :mavericks
    sha256 "c08a07431f62e18387b3a8ec8967d09ee1f052d77054158f8357fe50dcf411f6" => :sierra
    sha256 "c08a07431f62e18387b3a8ec8967d09ee1f052d77054158f8357fe50dcf411f6" => :yosemite
  end
end
