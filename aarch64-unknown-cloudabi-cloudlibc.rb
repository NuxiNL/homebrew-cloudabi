class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.47"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ba2b0d36b10e51ffbbae3c56fe4b510b053c84ad12867b27aef0a21abc08031d" => :el_capitan
    sha256 "ba2b0d36b10e51ffbbae3c56fe4b510b053c84ad12867b27aef0a21abc08031d" => :mavericks
    sha256 "ba2b0d36b10e51ffbbae3c56fe4b510b053c84ad12867b27aef0a21abc08031d" => :yosemite
  end
end
