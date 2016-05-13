class X8664UnknownCloudabiLibffi < Formula
  desc "libffi for x86_64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e8506db230aab8d2f767fa03d8d3c08bc73a17a8e32c4e899c477d4f906383b" => :el_capitan
    sha256 "3e8506db230aab8d2f767fa03d8d3c08bc73a17a8e32c4e899c477d4f906383b" => :mavericks
    sha256 "3e8506db230aab8d2f767fa03d8d3c08bc73a17a8e32c4e899c477d4f906383b" => :yosemite
  end
end
