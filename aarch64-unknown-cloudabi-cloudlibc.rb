class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.53"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a6dc26a7b204c34a656d50a8621d77b847a0c1ce01e2f8853984dd6c110d46a5" => :el_capitan
    sha256 "a6dc26a7b204c34a656d50a8621d77b847a0c1ce01e2f8853984dd6c110d46a5" => :mavericks
    sha256 "a6dc26a7b204c34a656d50a8621d77b847a0c1ce01e2f8853984dd6c110d46a5" => :yosemite
  end
end
