class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.81"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9ca3affe74760e582730cd0b4a3d9aafd591f053a8fb0b54737067e2877ef3a" => :el_capitan
    sha256 "d9ca3affe74760e582730cd0b4a3d9aafd591f053a8fb0b54737067e2877ef3a" => :mavericks
    sha256 "d9ca3affe74760e582730cd0b4a3d9aafd591f053a8fb0b54737067e2877ef3a" => :sierra
    sha256 "d9ca3affe74760e582730cd0b4a3d9aafd591f053a8fb0b54737067e2877ef3a" => :yosemite
  end
end
