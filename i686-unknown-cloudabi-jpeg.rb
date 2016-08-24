class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d01faacdf809979657a89c9fddadc80bfe0600876c211b765e352efb12f33dd7" => :el_capitan
    sha256 "d01faacdf809979657a89c9fddadc80bfe0600876c211b765e352efb12f33dd7" => :mavericks
    sha256 "d01faacdf809979657a89c9fddadc80bfe0600876c211b765e352efb12f33dd7" => :yosemite
  end
end
