class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.23"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b00625e28772aec5814278811b5d9d196543f40db2f4c4b2129482c118719d62" => :el_capitan
    sha256 "b00625e28772aec5814278811b5d9d196543f40db2f4c4b2129482c118719d62" => :mavericks
    sha256 "b00625e28772aec5814278811b5d9d196543f40db2f4c4b2129482c118719d62" => :sierra
    sha256 "b00625e28772aec5814278811b5d9d196543f40db2f4c4b2129482c118719d62" => :yosemite
  end
end
