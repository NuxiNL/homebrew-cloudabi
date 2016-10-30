class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4ccbf7de26e938488f96cb946f6ec93e51b0a21f700b7749b565ca6762a4273" => :el_capitan
    sha256 "c4ccbf7de26e938488f96cb946f6ec93e51b0a21f700b7749b565ca6762a4273" => :mavericks
    sha256 "c4ccbf7de26e938488f96cb946f6ec93e51b0a21f700b7749b565ca6762a4273" => :sierra
    sha256 "c4ccbf7de26e938488f96cb946f6ec93e51b0a21f700b7749b565ca6762a4273" => :yosemite
  end
end
