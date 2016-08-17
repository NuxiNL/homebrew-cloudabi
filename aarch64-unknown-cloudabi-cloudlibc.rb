class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.50"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "59af741eeebc79c568df2d68b17ed5d18747f42a261f3b677e3b8eb9171d5a73" => :el_capitan
    sha256 "59af741eeebc79c568df2d68b17ed5d18747f42a261f3b677e3b8eb9171d5a73" => :mavericks
    sha256 "59af741eeebc79c568df2d68b17ed5d18747f42a261f3b677e3b8eb9171d5a73" => :yosemite
  end
end
