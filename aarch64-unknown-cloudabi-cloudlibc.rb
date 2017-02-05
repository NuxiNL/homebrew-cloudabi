class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.68"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77acc3640788fcf8f753c87562b8e26a63483f1aadbfc560d74ac3d7b48e28d6" => :el_capitan
    sha256 "77acc3640788fcf8f753c87562b8e26a63483f1aadbfc560d74ac3d7b48e28d6" => :mavericks
    sha256 "77acc3640788fcf8f753c87562b8e26a63483f1aadbfc560d74ac3d7b48e28d6" => :sierra
    sha256 "77acc3640788fcf8f753c87562b8e26a63483f1aadbfc560d74ac3d7b48e28d6" => :yosemite
  end
end
