class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.39"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f4c1a0b13466f4e7317605dadda078cbf747d73da5c709f366bef713c721769" => :el_capitan
    sha256 "6f4c1a0b13466f4e7317605dadda078cbf747d73da5c709f366bef713c721769" => :mavericks
    sha256 "6f4c1a0b13466f4e7317605dadda078cbf747d73da5c709f366bef713c721769" => :yosemite
  end
end
