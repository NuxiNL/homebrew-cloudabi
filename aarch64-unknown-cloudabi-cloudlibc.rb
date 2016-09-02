class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.54"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a4ae24b3d0abd27198f2ef51a48c071a8e41a5b32f6b47307a2c6b5f7d9b47a" => :el_capitan
    sha256 "2a4ae24b3d0abd27198f2ef51a48c071a8e41a5b32f6b47307a2c6b5f7d9b47a" => :mavericks
    sha256 "2a4ae24b3d0abd27198f2ef51a48c071a8e41a5b32f6b47307a2c6b5f7d9b47a" => :yosemite
  end
end
