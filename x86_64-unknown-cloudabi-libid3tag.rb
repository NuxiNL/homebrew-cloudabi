class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6146f990d15809bbf17c4310292370f6644ffa4caf5f73f0a43b83d83356e939" => :el_capitan
    sha256 "6146f990d15809bbf17c4310292370f6644ffa4caf5f73f0a43b83d83356e939" => :mavericks
    sha256 "6146f990d15809bbf17c4310292370f6644ffa4caf5f73f0a43b83d83356e939" => :sierra
    sha256 "6146f990d15809bbf17c4310292370f6644ffa4caf5f73f0a43b83d83356e939" => :yosemite
  end
end
