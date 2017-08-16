class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d819da0f6a4727db779b1e535cbcf25a6c9997eee0bcc631bf5c270e89da7eb6" => :el_capitan
    sha256 "d819da0f6a4727db779b1e535cbcf25a6c9997eee0bcc631bf5c270e89da7eb6" => :mavericks
    sha256 "d819da0f6a4727db779b1e535cbcf25a6c9997eee0bcc631bf5c270e89da7eb6" => :sierra
    sha256 "d819da0f6a4727db779b1e535cbcf25a6c9997eee0bcc631bf5c270e89da7eb6" => :yosemite
  end
end
