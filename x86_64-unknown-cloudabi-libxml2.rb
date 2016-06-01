class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2688ab939373beba04a4010c820b6f65ca6f56fcd4b0886d6a2a0ba65f18226c" => :el_capitan
    sha256 "2688ab939373beba04a4010c820b6f65ca6f56fcd4b0886d6a2a0ba65f18226c" => :mavericks
    sha256 "2688ab939373beba04a4010c820b6f65ca6f56fcd4b0886d6a2a0ba65f18226c" => :yosemite
  end
end
