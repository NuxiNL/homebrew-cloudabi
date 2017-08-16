class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "288ec9cb78c00464b82c2719fa9c33ea5f89dcdca1ee4b77fb8025d6726ed4e0" => :el_capitan
    sha256 "288ec9cb78c00464b82c2719fa9c33ea5f89dcdca1ee4b77fb8025d6726ed4e0" => :mavericks
    sha256 "288ec9cb78c00464b82c2719fa9c33ea5f89dcdca1ee4b77fb8025d6726ed4e0" => :sierra
    sha256 "288ec9cb78c00464b82c2719fa9c33ea5f89dcdca1ee4b77fb8025d6726ed4e0" => :yosemite
  end
end
