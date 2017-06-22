class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.25"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7777880d9c269b63b9cf78bf7a1d2fd37c1c0be2ee7c810ee611cff67efa3333" => :el_capitan
    sha256 "7777880d9c269b63b9cf78bf7a1d2fd37c1c0be2ee7c810ee611cff67efa3333" => :mavericks
    sha256 "7777880d9c269b63b9cf78bf7a1d2fd37c1c0be2ee7c810ee611cff67efa3333" => :sierra
    sha256 "7777880d9c269b63b9cf78bf7a1d2fd37c1c0be2ee7c810ee611cff67efa3333" => :yosemite
  end
end
