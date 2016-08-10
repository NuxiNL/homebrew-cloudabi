class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ff6225d76a395d767575c7c70f6ac779fabcf7237456b001991ddf953ce1af6" => :el_capitan
    sha256 "1ff6225d76a395d767575c7c70f6ac779fabcf7237456b001991ddf953ce1af6" => :mavericks
    sha256 "1ff6225d76a395d767575c7c70f6ac779fabcf7237456b001991ddf953ce1af6" => :yosemite
  end
end
