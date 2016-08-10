class X8664UnknownCloudabiIcu4c < Formula
  desc "icu4c for x86_64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e06ce286a133e5fa96199bb164a9447350982a4136ddab8088d47f17a188ec3d" => :el_capitan
    sha256 "e06ce286a133e5fa96199bb164a9447350982a4136ddab8088d47f17a188ec3d" => :mavericks
    sha256 "e06ce286a133e5fa96199bb164a9447350982a4136ddab8088d47f17a188ec3d" => :yosemite
  end
end
