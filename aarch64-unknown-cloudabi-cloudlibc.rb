class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14a3c9d0f0bb7189fe0d3ea5b3586c4edc6f53e6f490778e820fa8b0ba6e84be" => :el_capitan
    sha256 "14a3c9d0f0bb7189fe0d3ea5b3586c4edc6f53e6f490778e820fa8b0ba6e84be" => :mavericks
    sha256 "14a3c9d0f0bb7189fe0d3ea5b3586c4edc6f53e6f490778e820fa8b0ba6e84be" => :yosemite
  end
end
