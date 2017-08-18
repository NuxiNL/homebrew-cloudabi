class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 4
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "038f0d361f0281c6e116758d96bfdbadba22de43f4e2cf922c23864c280f0a85" => :el_capitan
    sha256 "038f0d361f0281c6e116758d96bfdbadba22de43f4e2cf922c23864c280f0a85" => :mavericks
    sha256 "038f0d361f0281c6e116758d96bfdbadba22de43f4e2cf922c23864c280f0a85" => :sierra
    sha256 "038f0d361f0281c6e116758d96bfdbadba22de43f4e2cf922c23864c280f0a85" => :yosemite
  end
end
