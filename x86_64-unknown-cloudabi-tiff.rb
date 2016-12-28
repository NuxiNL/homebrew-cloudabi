class X8664UnknownCloudabiTiff < Formula
  desc "tiff for x86_64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "93097c6cc163c47e5a4b5b2d02978b5026664c221eafde209130eb0cd42f9f3f" => :el_capitan
    sha256 "93097c6cc163c47e5a4b5b2d02978b5026664c221eafde209130eb0cd42f9f3f" => :mavericks
    sha256 "93097c6cc163c47e5a4b5b2d02978b5026664c221eafde209130eb0cd42f9f3f" => :sierra
    sha256 "93097c6cc163c47e5a4b5b2d02978b5026664c221eafde209130eb0cd42f9f3f" => :yosemite
  end
end
