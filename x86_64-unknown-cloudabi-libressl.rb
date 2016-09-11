class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.2"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "acbd336fbd7ceb4007ceb654afb8896ce50d153b74a209bf8ea789c492eaa568" => :el_capitan
    sha256 "acbd336fbd7ceb4007ceb654afb8896ce50d153b74a209bf8ea789c492eaa568" => :mavericks
    sha256 "acbd336fbd7ceb4007ceb654afb8896ce50d153b74a209bf8ea789c492eaa568" => :yosemite
  end
end
