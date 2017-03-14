class I686UnknownCloudabiLibucl < Formula
  desc "libucl for i686-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9209899b281140a43fada6d3bf4755d89e226e84478a682bb8ddd557a0bdb545" => :el_capitan
    sha256 "9209899b281140a43fada6d3bf4755d89e226e84478a682bb8ddd557a0bdb545" => :mavericks
    sha256 "9209899b281140a43fada6d3bf4755d89e226e84478a682bb8ddd557a0bdb545" => :sierra
    sha256 "9209899b281140a43fada6d3bf4755d89e226e84478a682bb8ddd557a0bdb545" => :yosemite
  end
end
