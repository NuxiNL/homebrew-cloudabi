class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f64c2e09cb5ec09b00579c09092bf75532cc507b5c06e6b301998ca58bd29dfa" => :el_capitan
    sha256 "f64c2e09cb5ec09b00579c09092bf75532cc507b5c06e6b301998ca58bd29dfa" => :mavericks
    sha256 "f64c2e09cb5ec09b00579c09092bf75532cc507b5c06e6b301998ca58bd29dfa" => :yosemite
  end
end
