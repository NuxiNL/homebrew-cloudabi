class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1d5cba6ed163707f832fae12e902e4bc9107ee78ea4627aebefb4607a7fa0dd" => :el_capitan
    sha256 "b1d5cba6ed163707f832fae12e902e4bc9107ee78ea4627aebefb4607a7fa0dd" => :mavericks
    sha256 "b1d5cba6ed163707f832fae12e902e4bc9107ee78ea4627aebefb4607a7fa0dd" => :yosemite
  end
end
