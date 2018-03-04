class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "https://uriparser.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.5"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11dae502a41521f16d9397554e545fa5b2ce82447eed781b02a4b70c24aa84f2" => :el_capitan
    sha256 "11dae502a41521f16d9397554e545fa5b2ce82447eed781b02a4b70c24aa84f2" => :high_sierra
    sha256 "11dae502a41521f16d9397554e545fa5b2ce82447eed781b02a4b70c24aa84f2" => :mavericks
    sha256 "11dae502a41521f16d9397554e545fa5b2ce82447eed781b02a4b70c24aa84f2" => :sierra
    sha256 "11dae502a41521f16d9397554e545fa5b2ce82447eed781b02a4b70c24aa84f2" => :yosemite
  end
end
