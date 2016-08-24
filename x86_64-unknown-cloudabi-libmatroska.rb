class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b28d42c7538efb8785a2dcea792c11e7be40f54035ca9a5723cba0570c31aef" => :el_capitan
    sha256 "8b28d42c7538efb8785a2dcea792c11e7be40f54035ca9a5723cba0570c31aef" => :mavericks
    sha256 "8b28d42c7538efb8785a2dcea792c11e7be40f54035ca9a5723cba0570c31aef" => :yosemite
  end
end
