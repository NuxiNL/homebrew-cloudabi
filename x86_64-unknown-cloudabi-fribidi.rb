class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38cb79ed16be3ea7f9b0e044c484c6463b51f1e425ae80d9fb38f947c0e8f419" => :el_capitan
    sha256 "38cb79ed16be3ea7f9b0e044c484c6463b51f1e425ae80d9fb38f947c0e8f419" => :mavericks
    sha256 "38cb79ed16be3ea7f9b0e044c484c6463b51f1e425ae80d9fb38f947c0e8f419" => :sierra
    sha256 "38cb79ed16be3ea7f9b0e044c484c6463b51f1e425ae80d9fb38f947c0e8f419" => :yosemite
  end
end
