class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "https://uriparser.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.5"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d193f81a9282bbea4cd09b7fb6a5350f83d97d5c65899e3c9ee990c55722a05e" => :el_capitan
    sha256 "d193f81a9282bbea4cd09b7fb6a5350f83d97d5c65899e3c9ee990c55722a05e" => :high_sierra
    sha256 "d193f81a9282bbea4cd09b7fb6a5350f83d97d5c65899e3c9ee990c55722a05e" => :mavericks
    sha256 "d193f81a9282bbea4cd09b7fb6a5350f83d97d5c65899e3c9ee990c55722a05e" => :sierra
    sha256 "d193f81a9282bbea4cd09b7fb6a5350f83d97d5c65899e3c9ee990c55722a05e" => :yosemite
  end
end
