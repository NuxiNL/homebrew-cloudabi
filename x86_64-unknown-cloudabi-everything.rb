class X8664UnknownCloudabiEverything < Formula
  desc "everything for x86_64-unknown-cloudabi"
  homepage "https://nuxi.nl/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "a3269c07eea80fab7752f45ca2e373d0ca38b40e83cdece56a1212be20018a53" => :el_capitan
    sha256 "a3269c07eea80fab7752f45ca2e373d0ca38b40e83cdece56a1212be20018a53" => :mavericks
    sha256 "a3269c07eea80fab7752f45ca2e373d0ca38b40e83cdece56a1212be20018a53" => :yosemite
  end
end
