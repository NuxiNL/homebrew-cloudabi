class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "197c010e693691f082a41c2af9a1793d98e48fae09cc56ee36d4553ff9156d9c" => :el_capitan
    sha256 "197c010e693691f082a41c2af9a1793d98e48fae09cc56ee36d4553ff9156d9c" => :mavericks
    sha256 "197c010e693691f082a41c2af9a1793d98e48fae09cc56ee36d4553ff9156d9c" => :yosemite
  end
end
