class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.28"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a61f6931c7bb939cb45cafc6d7c7d0d09c405b7af31cb2dbf879992ec696a34e" => :el_capitan
    sha256 "a61f6931c7bb939cb45cafc6d7c7d0d09c405b7af31cb2dbf879992ec696a34e" => :mavericks
    sha256 "a61f6931c7bb939cb45cafc6d7c7d0d09c405b7af31cb2dbf879992ec696a34e" => :yosemite
  end
end
