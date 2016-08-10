class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8187637f93ddbebf503fc5a32c6fd8bd43b312101a992aaa479ea5dcd8a92e85" => :el_capitan
    sha256 "8187637f93ddbebf503fc5a32c6fd8bd43b312101a992aaa479ea5dcd8a92e85" => :mavericks
    sha256 "8187637f93ddbebf503fc5a32c6fd8bd43b312101a992aaa479ea5dcd8a92e85" => :yosemite
  end
end
