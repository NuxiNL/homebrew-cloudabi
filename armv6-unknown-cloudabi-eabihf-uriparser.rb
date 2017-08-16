class Armv6UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv6-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "387d2dfec21faa8eb3773feac3012d30a57d4010ae8518e70287edaa2cf78757" => :el_capitan
    sha256 "387d2dfec21faa8eb3773feac3012d30a57d4010ae8518e70287edaa2cf78757" => :mavericks
    sha256 "387d2dfec21faa8eb3773feac3012d30a57d4010ae8518e70287edaa2cf78757" => :sierra
    sha256 "387d2dfec21faa8eb3773feac3012d30a57d4010ae8518e70287edaa2cf78757" => :yosemite
  end
end
