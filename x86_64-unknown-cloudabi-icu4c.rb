class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c9738cc4f1eb9b81da9220dfb268af95bd3f3cc3a2cc36e4c9a85af6a85f4046" => :el_capitan
    sha256 "c9738cc4f1eb9b81da9220dfb268af95bd3f3cc3a2cc36e4c9a85af6a85f4046" => :mavericks
    sha256 "c9738cc4f1eb9b81da9220dfb268af95bd3f3cc3a2cc36e4c9a85af6a85f4046" => :yosemite
  end
end
