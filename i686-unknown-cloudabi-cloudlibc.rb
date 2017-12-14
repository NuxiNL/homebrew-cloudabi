class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.97"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f6d3cedcb8c4523275beae9e798f389e793d86f0c9c2c6d0a03e2ec5d72fe2c" => :el_capitan
    sha256 "3f6d3cedcb8c4523275beae9e798f389e793d86f0c9c2c6d0a03e2ec5d72fe2c" => :high_sierra
    sha256 "3f6d3cedcb8c4523275beae9e798f389e793d86f0c9c2c6d0a03e2ec5d72fe2c" => :mavericks
    sha256 "3f6d3cedcb8c4523275beae9e798f389e793d86f0c9c2c6d0a03e2ec5d72fe2c" => :sierra
    sha256 "3f6d3cedcb8c4523275beae9e798f389e793d86f0c9c2c6d0a03e2ec5d72fe2c" => :yosemite
  end
end
