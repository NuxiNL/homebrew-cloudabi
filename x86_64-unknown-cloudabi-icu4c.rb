class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca4e3d9d3b273f3fcd3b10a1a5fd64097e0686205921fac045b842b4cd077d0e" => :el_capitan
    sha256 "ca4e3d9d3b273f3fcd3b10a1a5fd64097e0686205921fac045b842b4cd077d0e" => :mavericks
    sha256 "ca4e3d9d3b273f3fcd3b10a1a5fd64097e0686205921fac045b842b4cd077d0e" => :sierra
    sha256 "ca4e3d9d3b273f3fcd3b10a1a5fd64097e0686205921fac045b842b4cd077d0e" => :yosemite
  end
end
