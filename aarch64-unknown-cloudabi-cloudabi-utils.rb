class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0ddf629de1a6123d5f87f1bcb6656fc9b6fc2b39631b31b70b2b5a297912601" => :el_capitan
    sha256 "d0ddf629de1a6123d5f87f1bcb6656fc9b6fc2b39631b31b70b2b5a297912601" => :mavericks
    sha256 "d0ddf629de1a6123d5f87f1bcb6656fc9b6fc2b39631b31b70b2b5a297912601" => :sierra
    sha256 "d0ddf629de1a6123d5f87f1bcb6656fc9b6fc2b39631b31b70b2b5a297912601" => :yosemite
  end
end
