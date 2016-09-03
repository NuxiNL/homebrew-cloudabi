class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9d192515792143a43303f41612a84667f6b1d80cf32d4e54fabef09d9803fa2" => :el_capitan
    sha256 "a9d192515792143a43303f41612a84667f6b1d80cf32d4e54fabef09d9803fa2" => :mavericks
    sha256 "a9d192515792143a43303f41612a84667f6b1d80cf32d4e54fabef09d9803fa2" => :yosemite
  end
end
