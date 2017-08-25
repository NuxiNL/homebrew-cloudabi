class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.81"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6983ab3b10c8736342818c1a0d6c5d3e13f5872ed533f65f2a89fabd45b2048" => :el_capitan
    sha256 "e6983ab3b10c8736342818c1a0d6c5d3e13f5872ed533f65f2a89fabd45b2048" => :mavericks
    sha256 "e6983ab3b10c8736342818c1a0d6c5d3e13f5872ed533f65f2a89fabd45b2048" => :sierra
    sha256 "e6983ab3b10c8736342818c1a0d6c5d3e13f5872ed533f65f2a89fabd45b2048" => :yosemite
  end
end
