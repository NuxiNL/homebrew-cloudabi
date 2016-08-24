class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0bd5608aed7c3ec144afc439936a37c08b3832808812d95f41c042022809c148" => :el_capitan
    sha256 "0bd5608aed7c3ec144afc439936a37c08b3832808812d95f41c042022809c148" => :mavericks
    sha256 "0bd5608aed7c3ec144afc439936a37c08b3832808812d95f41c042022809c148" => :yosemite
  end
end
