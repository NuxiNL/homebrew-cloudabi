class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28ea1dbf1245c3e995348ca621f1432e79b08b96c3855caabaabd07a71f1b15b" => :el_capitan
    sha256 "28ea1dbf1245c3e995348ca621f1432e79b08b96c3855caabaabd07a71f1b15b" => :mavericks
    sha256 "28ea1dbf1245c3e995348ca621f1432e79b08b96c3855caabaabd07a71f1b15b" => :sierra
    sha256 "28ea1dbf1245c3e995348ca621f1432e79b08b96c3855caabaabd07a71f1b15b" => :yosemite
  end
end
