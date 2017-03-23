class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.24"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17479e4e58a8fe1c547e1d2aad20e241b176cd8a23c05eea71939f36b8fc2e62" => :el_capitan
    sha256 "17479e4e58a8fe1c547e1d2aad20e241b176cd8a23c05eea71939f36b8fc2e62" => :mavericks
    sha256 "17479e4e58a8fe1c547e1d2aad20e241b176cd8a23c05eea71939f36b8fc2e62" => :sierra
    sha256 "17479e4e58a8fe1c547e1d2aad20e241b176cd8a23c05eea71939f36b8fc2e62" => :yosemite
  end
end
