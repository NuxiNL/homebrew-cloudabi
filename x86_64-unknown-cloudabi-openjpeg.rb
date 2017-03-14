class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f19445304ed843652fd38d2cfaa78f1c876ca8ad4b238aad749c23beeec84fbd" => :el_capitan
    sha256 "f19445304ed843652fd38d2cfaa78f1c876ca8ad4b238aad749c23beeec84fbd" => :mavericks
    sha256 "f19445304ed843652fd38d2cfaa78f1c876ca8ad4b238aad749c23beeec84fbd" => :sierra
    sha256 "f19445304ed843652fd38d2cfaa78f1c876ca8ad4b238aad749c23beeec84fbd" => :yosemite
  end
end
