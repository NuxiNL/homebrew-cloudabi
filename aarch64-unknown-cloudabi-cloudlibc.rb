class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.91"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d36715d7b385ed09da6c66b8ad148b200bcf89a65c6708f0a110f15e86eb4487" => :el_capitan
    sha256 "d36715d7b385ed09da6c66b8ad148b200bcf89a65c6708f0a110f15e86eb4487" => :mavericks
    sha256 "d36715d7b385ed09da6c66b8ad148b200bcf89a65c6708f0a110f15e86eb4487" => :sierra
    sha256 "d36715d7b385ed09da6c66b8ad148b200bcf89a65c6708f0a110f15e86eb4487" => :yosemite
  end
end
