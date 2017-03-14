class X8664UnknownCloudabiGmp < Formula
  desc "gmp for x86_64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "785b48bb2c9b6f9ba2f64f734f5b9bce07d41c59e6bce89a31ec64070c822514" => :el_capitan
    sha256 "785b48bb2c9b6f9ba2f64f734f5b9bce07d41c59e6bce89a31ec64070c822514" => :mavericks
    sha256 "785b48bb2c9b6f9ba2f64f734f5b9bce07d41c59e6bce89a31ec64070c822514" => :sierra
    sha256 "785b48bb2c9b6f9ba2f64f734f5b9bce07d41c59e6bce89a31ec64070c822514" => :yosemite
  end
end
