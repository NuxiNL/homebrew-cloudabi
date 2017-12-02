class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ca3433272ced417e37a399a48a0557933aecc17465e1dd046c7e28849c3fa55" => :el_capitan
    sha256 "4ca3433272ced417e37a399a48a0557933aecc17465e1dd046c7e28849c3fa55" => :high_sierra
    sha256 "4ca3433272ced417e37a399a48a0557933aecc17465e1dd046c7e28849c3fa55" => :mavericks
    sha256 "4ca3433272ced417e37a399a48a0557933aecc17465e1dd046c7e28849c3fa55" => :sierra
    sha256 "4ca3433272ced417e37a399a48a0557933aecc17465e1dd046c7e28849c3fa55" => :yosemite
  end
end
