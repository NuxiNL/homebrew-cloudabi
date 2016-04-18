class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "56.1"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "13a7a726028ad94eb17e572a424f526acfa1902484c172e3d03fbfd9a553e372" => :el_capitan
    sha256 "13a7a726028ad94eb17e572a424f526acfa1902484c172e3d03fbfd9a553e372" => :mavericks
    sha256 "13a7a726028ad94eb17e572a424f526acfa1902484c172e3d03fbfd9a553e372" => :yosemite
  end
end
