class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.27"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4796770741b14d7a5590be5aa4c15744507f4aecbe23fc8205cf8b24b6b857f8" => :el_capitan
    sha256 "4796770741b14d7a5590be5aa4c15744507f4aecbe23fc8205cf8b24b6b857f8" => :mavericks
    sha256 "4796770741b14d7a5590be5aa4c15744507f4aecbe23fc8205cf8b24b6b857f8" => :sierra
    sha256 "4796770741b14d7a5590be5aa4c15744507f4aecbe23fc8205cf8b24b6b857f8" => :yosemite
  end
end
