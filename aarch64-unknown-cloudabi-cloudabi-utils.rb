class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ecb0914ef6aae212084df356f7d7949afcf73940924a1cad56e7c6aa39bff13e" => :el_capitan
    sha256 "ecb0914ef6aae212084df356f7d7949afcf73940924a1cad56e7c6aa39bff13e" => :mavericks
    sha256 "ecb0914ef6aae212084df356f7d7949afcf73940924a1cad56e7c6aa39bff13e" => :sierra
    sha256 "ecb0914ef6aae212084df356f7d7949afcf73940924a1cad56e7c6aa39bff13e" => :yosemite
  end
end
