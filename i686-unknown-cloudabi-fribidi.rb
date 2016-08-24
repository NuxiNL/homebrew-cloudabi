class I686UnknownCloudabiFribidi < Formula
  desc "fribidi for i686-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47b8ea54e1d204bdc67402093b27ebc9ba83677cddd8454df658069181a0ed46" => :el_capitan
    sha256 "47b8ea54e1d204bdc67402093b27ebc9ba83677cddd8454df658069181a0ed46" => :mavericks
    sha256 "47b8ea54e1d204bdc67402093b27ebc9ba83677cddd8454df658069181a0ed46" => :yosemite
  end
end
