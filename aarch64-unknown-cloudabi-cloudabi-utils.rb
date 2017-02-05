class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed835bc3400b9528662d3bcbc0670cee5cec421aa7d5357fd807259492a798ca" => :el_capitan
    sha256 "ed835bc3400b9528662d3bcbc0670cee5cec421aa7d5357fd807259492a798ca" => :mavericks
    sha256 "ed835bc3400b9528662d3bcbc0670cee5cec421aa7d5357fd807259492a798ca" => :sierra
    sha256 "ed835bc3400b9528662d3bcbc0670cee5cec421aa7d5357fd807259492a798ca" => :yosemite
  end
end
