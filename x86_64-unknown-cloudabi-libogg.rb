class X8664UnknownCloudabiLibogg < Formula
  desc "libogg for x86_64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.3"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62a23e3e6ecbec8cf6310b74b2cae56f798626b74029bd76f0f899c225e5992f" => :el_capitan
    sha256 "62a23e3e6ecbec8cf6310b74b2cae56f798626b74029bd76f0f899c225e5992f" => :high_sierra
    sha256 "62a23e3e6ecbec8cf6310b74b2cae56f798626b74029bd76f0f899c225e5992f" => :mavericks
    sha256 "62a23e3e6ecbec8cf6310b74b2cae56f798626b74029bd76f0f899c225e5992f" => :sierra
    sha256 "62a23e3e6ecbec8cf6310b74b2cae56f798626b74029bd76f0f899c225e5992f" => :yosemite
  end
end
