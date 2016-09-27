class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8060bb574542d3ef6ca34f96e6700d8e06261a68a849230f7460ea6182e1966f" => :el_capitan
    sha256 "8060bb574542d3ef6ca34f96e6700d8e06261a68a849230f7460ea6182e1966f" => :mavericks
    sha256 "8060bb574542d3ef6ca34f96e6700d8e06261a68a849230f7460ea6182e1966f" => :sierra
    sha256 "8060bb574542d3ef6ca34f96e6700d8e06261a68a849230f7460ea6182e1966f" => :yosemite
  end
end
