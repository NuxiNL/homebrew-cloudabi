class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 9
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "07e2801a43e2d45d8d646ee85c5aa59507aab3b6b85d3e7e04888b0b1dba4742" => :el_capitan
    sha256 "07e2801a43e2d45d8d646ee85c5aa59507aab3b6b85d3e7e04888b0b1dba4742" => :mavericks
    sha256 "07e2801a43e2d45d8d646ee85c5aa59507aab3b6b85d3e7e04888b0b1dba4742" => :sierra
    sha256 "07e2801a43e2d45d8d646ee85c5aa59507aab3b6b85d3e7e04888b0b1dba4742" => :yosemite
  end
end
