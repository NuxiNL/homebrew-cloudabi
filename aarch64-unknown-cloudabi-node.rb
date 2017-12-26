class Aarch64UnknownCloudabiNode < Formula
  desc "node for aarch64-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 6
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-http-parser"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-nghttp2"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bbb6629068003752cf11bee0af03224ed3dde475513dc51ad5ed24d543b6c9ea" => :el_capitan
    sha256 "bbb6629068003752cf11bee0af03224ed3dde475513dc51ad5ed24d543b6c9ea" => :high_sierra
    sha256 "bbb6629068003752cf11bee0af03224ed3dde475513dc51ad5ed24d543b6c9ea" => :mavericks
    sha256 "bbb6629068003752cf11bee0af03224ed3dde475513dc51ad5ed24d543b6c9ea" => :sierra
    sha256 "bbb6629068003752cf11bee0af03224ed3dde475513dc51ad5ed24d543b6c9ea" => :yosemite
  end
end
