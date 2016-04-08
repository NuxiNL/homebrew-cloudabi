class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "1a4009d54601716673d602bd306ca0dad6ca299757e867fe228111d3acd306da" => :el_capitan
    sha256 "1a4009d54601716673d602bd306ca0dad6ca299757e867fe228111d3acd306da" => :mavericks
    sha256 "1a4009d54601716673d602bd306ca0dad6ca299757e867fe228111d3acd306da" => :yosemite
  end
end
