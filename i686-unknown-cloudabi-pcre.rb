class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9a62974bc38101a78f2f0394754f7be8fd90abc2675bf52796b2f7c4d6d9df01" => :el_capitan
    sha256 "9a62974bc38101a78f2f0394754f7be8fd90abc2675bf52796b2f7c4d6d9df01" => :mavericks
    sha256 "9a62974bc38101a78f2f0394754f7be8fd90abc2675bf52796b2f7c4d6d9df01" => :sierra
    sha256 "9a62974bc38101a78f2f0394754f7be8fd90abc2675bf52796b2f7c4d6d9df01" => :yosemite
  end
end
