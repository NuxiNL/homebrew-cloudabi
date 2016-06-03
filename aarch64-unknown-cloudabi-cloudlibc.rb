class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.33"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0dd8cf717ed1a4c26b77a3e0c5281d682fdbd35cefebe31ae335cc6ccee918e5" => :el_capitan
    sha256 "0dd8cf717ed1a4c26b77a3e0c5281d682fdbd35cefebe31ae335cc6ccee918e5" => :mavericks
    sha256 "0dd8cf717ed1a4c26b77a3e0c5281d682fdbd35cefebe31ae335cc6ccee918e5" => :yosemite
  end
end
