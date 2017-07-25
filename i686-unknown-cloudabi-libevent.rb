class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 12
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f08f65246c7ad7f9e2e1ef18f5d445dbfff9d07d68a9afe883855a7a91b769dd" => :el_capitan
    sha256 "f08f65246c7ad7f9e2e1ef18f5d445dbfff9d07d68a9afe883855a7a91b769dd" => :mavericks
    sha256 "f08f65246c7ad7f9e2e1ef18f5d445dbfff9d07d68a9afe883855a7a91b769dd" => :sierra
    sha256 "f08f65246c7ad7f9e2e1ef18f5d445dbfff9d07d68a9afe883855a7a91b769dd" => :yosemite
  end
end
