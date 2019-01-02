class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.39"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3684b8c4df786b1e3ce7fbd21cd70bd5cd7324d054700eabc46c628c4c673c49" => :el_capitan
    sha256 "3684b8c4df786b1e3ce7fbd21cd70bd5cd7324d054700eabc46c628c4c673c49" => :high_sierra
    sha256 "3684b8c4df786b1e3ce7fbd21cd70bd5cd7324d054700eabc46c628c4c673c49" => :mavericks
    sha256 "3684b8c4df786b1e3ce7fbd21cd70bd5cd7324d054700eabc46c628c4c673c49" => :sierra
    sha256 "3684b8c4df786b1e3ce7fbd21cd70bd5cd7324d054700eabc46c628c4c673c49" => :yosemite
  end
end
