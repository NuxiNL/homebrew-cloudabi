class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10ef0e80187f842f3a6c85597291977ff9f79bcdc7d92a6530c2400ed02240ed" => :el_capitan
    sha256 "10ef0e80187f842f3a6c85597291977ff9f79bcdc7d92a6530c2400ed02240ed" => :mavericks
    sha256 "10ef0e80187f842f3a6c85597291977ff9f79bcdc7d92a6530c2400ed02240ed" => :sierra
    sha256 "10ef0e80187f842f3a6c85597291977ff9f79bcdc7d92a6530c2400ed02240ed" => :yosemite
  end
end
