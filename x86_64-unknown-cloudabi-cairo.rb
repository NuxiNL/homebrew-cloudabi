class X8664UnknownCloudabiCairo < Formula
  desc "cairo for x86_64-unknown-cloudabi"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.14.6"
  revision 21
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-freetype"
  depends_on "x86_64-unknown-cloudabi-libpng"
  depends_on "x86_64-unknown-cloudabi-pixman"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "266dd3085b7e0d5c2866c593598ad854b99fc44fc2385c9932acd92d4c588041" => :el_capitan
    sha256 "266dd3085b7e0d5c2866c593598ad854b99fc44fc2385c9932acd92d4c588041" => :mavericks
    sha256 "266dd3085b7e0d5c2866c593598ad854b99fc44fc2385c9932acd92d4c588041" => :sierra
    sha256 "266dd3085b7e0d5c2866c593598ad854b99fc44fc2385c9932acd92d4c588041" => :yosemite
  end
end
