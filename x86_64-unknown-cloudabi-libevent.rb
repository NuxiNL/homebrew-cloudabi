class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 22
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ee27cec1f493cf2aca843794890574ffbf1665b097172b3b6d205e4bee589d8" => :el_capitan
    sha256 "9ee27cec1f493cf2aca843794890574ffbf1665b097172b3b6d205e4bee589d8" => :mavericks
    sha256 "9ee27cec1f493cf2aca843794890574ffbf1665b097172b3b6d205e4bee589d8" => :sierra
    sha256 "9ee27cec1f493cf2aca843794890574ffbf1665b097172b3b6d205e4bee589d8" => :yosemite
  end
end
