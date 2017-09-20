class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.84"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02352ac0eb4b7e1c91b447250b48a20e9e3e8092e207e9710320107fb78da4af" => :el_capitan
    sha256 "02352ac0eb4b7e1c91b447250b48a20e9e3e8092e207e9710320107fb78da4af" => :mavericks
    sha256 "02352ac0eb4b7e1c91b447250b48a20e9e3e8092e207e9710320107fb78da4af" => :sierra
    sha256 "02352ac0eb4b7e1c91b447250b48a20e9e3e8092e207e9710320107fb78da4af" => :yosemite
  end
end
