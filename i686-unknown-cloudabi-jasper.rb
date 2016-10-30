class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44a1d7764e4e4e696f355a6ce79041312908467ca7f94ecde63ea3ce8e26aeed" => :el_capitan
    sha256 "44a1d7764e4e4e696f355a6ce79041312908467ca7f94ecde63ea3ce8e26aeed" => :mavericks
    sha256 "44a1d7764e4e4e696f355a6ce79041312908467ca7f94ecde63ea3ce8e26aeed" => :sierra
    sha256 "44a1d7764e4e4e696f355a6ce79041312908467ca7f94ecde63ea3ce8e26aeed" => :yosemite
  end
end
