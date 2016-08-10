class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76f77a85155f3ce854b46a09fb12f9cc18984c9fd8c06b45fd651eafcb6a0082" => :el_capitan
    sha256 "76f77a85155f3ce854b46a09fb12f9cc18984c9fd8c06b45fd651eafcb6a0082" => :mavericks
    sha256 "76f77a85155f3ce854b46a09fb12f9cc18984c9fd8c06b45fd651eafcb6a0082" => :yosemite
  end
end
