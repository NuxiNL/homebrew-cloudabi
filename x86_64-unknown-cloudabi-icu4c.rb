class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 1
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
    sha256 "8f7bdc041301a2049ccf919536a9cc5e078e861cc7f5c1eae6e87396f50cdee6" => :el_capitan
    sha256 "8f7bdc041301a2049ccf919536a9cc5e078e861cc7f5c1eae6e87396f50cdee6" => :mavericks
    sha256 "8f7bdc041301a2049ccf919536a9cc5e078e861cc7f5c1eae6e87396f50cdee6" => :sierra
    sha256 "8f7bdc041301a2049ccf919536a9cc5e078e861cc7f5c1eae6e87396f50cdee6" => :yosemite
  end
end
