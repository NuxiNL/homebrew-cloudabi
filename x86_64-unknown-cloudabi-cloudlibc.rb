class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.27"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b6eb8dc53cc0d3848051df20d92f9331176f558bd8f89f031aef5950b2b3ece" => :el_capitan
    sha256 "8b6eb8dc53cc0d3848051df20d92f9331176f558bd8f89f031aef5950b2b3ece" => :mavericks
    sha256 "8b6eb8dc53cc0d3848051df20d92f9331176f558bd8f89f031aef5950b2b3ece" => :yosemite
  end
end
