class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51919440b7f5306adcfdf24b3cbb75597bee52a60165a5a688da93db71211293" => :el_capitan
    sha256 "51919440b7f5306adcfdf24b3cbb75597bee52a60165a5a688da93db71211293" => :mavericks
    sha256 "51919440b7f5306adcfdf24b3cbb75597bee52a60165a5a688da93db71211293" => :yosemite
  end
end
