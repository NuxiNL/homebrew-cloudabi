class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31e4e1e2362202f71b17c8ede29ec7b18400105130406a80382d28afaa9f94a3" => :el_capitan
    sha256 "31e4e1e2362202f71b17c8ede29ec7b18400105130406a80382d28afaa9f94a3" => :mavericks
    sha256 "31e4e1e2362202f71b17c8ede29ec7b18400105130406a80382d28afaa9f94a3" => :yosemite
  end
end
