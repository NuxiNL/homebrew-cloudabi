class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "864f3918862f5dc6f45eff37e363af5e54e97b6ab08c5d44657d738625bf4e06" => :el_capitan
    sha256 "864f3918862f5dc6f45eff37e363af5e54e97b6ab08c5d44657d738625bf4e06" => :mavericks
    sha256 "864f3918862f5dc6f45eff37e363af5e54e97b6ab08c5d44657d738625bf4e06" => :yosemite
  end
end
