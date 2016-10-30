class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "729779e2009d0782bd100f3ee7285a66ba00da2936245d8cbea79dceb89f4f3f" => :el_capitan
    sha256 "729779e2009d0782bd100f3ee7285a66ba00da2936245d8cbea79dceb89f4f3f" => :mavericks
    sha256 "729779e2009d0782bd100f3ee7285a66ba00da2936245d8cbea79dceb89f4f3f" => :sierra
    sha256 "729779e2009d0782bd100f3ee7285a66ba00da2936245d8cbea79dceb89f4f3f" => :yosemite
  end
end
