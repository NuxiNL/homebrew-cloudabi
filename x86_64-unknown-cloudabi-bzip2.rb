class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "74749b74254218ccb26b9961f11a6ca0a46b0722f46d2ca2bf51427d283951c8" => :el_capitan
    sha256 "74749b74254218ccb26b9961f11a6ca0a46b0722f46d2ca2bf51427d283951c8" => :mavericks
    sha256 "74749b74254218ccb26b9961f11a6ca0a46b0722f46d2ca2bf51427d283951c8" => :yosemite
  end
end
