class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa04bedb69cf36a732dd62c7cc845a691bb74dc045c5a817bf156a5eed24707c" => :el_capitan
    sha256 "aa04bedb69cf36a732dd62c7cc845a691bb74dc045c5a817bf156a5eed24707c" => :mavericks
    sha256 "aa04bedb69cf36a732dd62c7cc845a691bb74dc045c5a817bf156a5eed24707c" => :sierra
    sha256 "aa04bedb69cf36a732dd62c7cc845a691bb74dc045c5a817bf156a5eed24707c" => :yosemite
  end
end
