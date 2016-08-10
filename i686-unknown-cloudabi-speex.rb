class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a70d033524fbdedb492913cb7e607c562a788d0e42d303df99c6cca2252df099" => :el_capitan
    sha256 "a70d033524fbdedb492913cb7e607c562a788d0e42d303df99c6cca2252df099" => :mavericks
    sha256 "a70d033524fbdedb492913cb7e607c562a788d0e42d303df99c6cca2252df099" => :yosemite
  end
end
