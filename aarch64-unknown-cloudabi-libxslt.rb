class Aarch64UnknownCloudabiLibxslt < Formula
  desc "libxslt for aarch64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "534431de3289624e71001b760643795dc3ac4003341c858129543c8f3dfad8d0" => :el_capitan
    sha256 "534431de3289624e71001b760643795dc3ac4003341c858129543c8f3dfad8d0" => :mavericks
    sha256 "534431de3289624e71001b760643795dc3ac4003341c858129543c8f3dfad8d0" => :sierra
    sha256 "534431de3289624e71001b760643795dc3ac4003341c858129543c8f3dfad8d0" => :yosemite
  end
end
