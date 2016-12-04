class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90906dcbbcdf78e7914cbc9419c9f3ceab618a9df5c759ec0428aa8a4cc4fbf4" => :el_capitan
    sha256 "90906dcbbcdf78e7914cbc9419c9f3ceab618a9df5c759ec0428aa8a4cc4fbf4" => :mavericks
    sha256 "90906dcbbcdf78e7914cbc9419c9f3ceab618a9df5c759ec0428aa8a4cc4fbf4" => :sierra
    sha256 "90906dcbbcdf78e7914cbc9419c9f3ceab618a9df5c759ec0428aa8a4cc4fbf4" => :yosemite
  end
end
