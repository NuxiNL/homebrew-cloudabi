class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c54ea3c53602440b181394a92216e9fe177a2f756d301e5dc27a0decf68fbef7" => :el_capitan
    sha256 "c54ea3c53602440b181394a92216e9fe177a2f756d301e5dc27a0decf68fbef7" => :mavericks
    sha256 "c54ea3c53602440b181394a92216e9fe177a2f756d301e5dc27a0decf68fbef7" => :yosemite
  end
end
