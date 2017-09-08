class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4601e3081cff4c168dd718925f1832c88548db7485dedc7b75475052e3141309" => :el_capitan
    sha256 "4601e3081cff4c168dd718925f1832c88548db7485dedc7b75475052e3141309" => :mavericks
    sha256 "4601e3081cff4c168dd718925f1832c88548db7485dedc7b75475052e3141309" => :sierra
    sha256 "4601e3081cff4c168dd718925f1832c88548db7485dedc7b75475052e3141309" => :yosemite
  end
end
