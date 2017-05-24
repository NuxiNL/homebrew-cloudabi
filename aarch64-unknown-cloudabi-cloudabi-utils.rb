class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e36a88c34577d06b0335f01b2f5d52f27d1dcaf2586c86fb24b5e9aae90eec58" => :el_capitan
    sha256 "e36a88c34577d06b0335f01b2f5d52f27d1dcaf2586c86fb24b5e9aae90eec58" => :mavericks
    sha256 "e36a88c34577d06b0335f01b2f5d52f27d1dcaf2586c86fb24b5e9aae90eec58" => :sierra
    sha256 "e36a88c34577d06b0335f01b2f5d52f27d1dcaf2586c86fb24b5e9aae90eec58" => :yosemite
  end
end
