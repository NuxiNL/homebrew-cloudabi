class X8664UnknownCloudabiBzip2 < Formula
  desc "bzip2 for x86_64-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "24f354d5dcf552004ccd4e2eac827189e7a86594967979ffbf2b5273e56190dd" => :el_capitan
    sha256 "24f354d5dcf552004ccd4e2eac827189e7a86594967979ffbf2b5273e56190dd" => :mavericks
    sha256 "24f354d5dcf552004ccd4e2eac827189e7a86594967979ffbf2b5273e56190dd" => :sierra
    sha256 "24f354d5dcf552004ccd4e2eac827189e7a86594967979ffbf2b5273e56190dd" => :yosemite
  end
end
