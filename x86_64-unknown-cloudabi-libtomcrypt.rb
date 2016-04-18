class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4a935e6af72d6f855dc2eb784ee8d6459ad530d89d3a953f7f74761304ea10e" => :el_capitan
    sha256 "a4a935e6af72d6f855dc2eb784ee8d6459ad530d89d3a953f7f74761304ea10e" => :mavericks
    sha256 "a4a935e6af72d6f855dc2eb784ee8d6459ad530d89d3a953f7f74761304ea10e" => :yosemite
  end
end
