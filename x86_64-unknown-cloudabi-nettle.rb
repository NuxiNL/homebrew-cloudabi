class X8664UnknownCloudabiNettle < Formula
  desc "nettle for x86_64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a5425b127ae86e1e155e64aca194228af5b359d650010a3de5dede4d90a4492" => :el_capitan
    sha256 "7a5425b127ae86e1e155e64aca194228af5b359d650010a3de5dede4d90a4492" => :mavericks
    sha256 "7a5425b127ae86e1e155e64aca194228af5b359d650010a3de5dede4d90a4492" => :sierra
    sha256 "7a5425b127ae86e1e155e64aca194228af5b359d650010a3de5dede4d90a4492" => :yosemite
  end
end
