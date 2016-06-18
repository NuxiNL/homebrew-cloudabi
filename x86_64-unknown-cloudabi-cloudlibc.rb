class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "718cf6ccb501338c8f5a26fa03499e0963b0bdabb457797cb7106cb38607cb82" => :el_capitan
    sha256 "718cf6ccb501338c8f5a26fa03499e0963b0bdabb457797cb7106cb38607cb82" => :mavericks
    sha256 "718cf6ccb501338c8f5a26fa03499e0963b0bdabb457797cb7106cb38607cb82" => :yosemite
  end
end
