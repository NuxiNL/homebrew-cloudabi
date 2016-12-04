class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9bd922adb6f7f3fe974a5f19a51b3637099e6bed79bece12a4c437b3217bc319" => :el_capitan
    sha256 "9bd922adb6f7f3fe974a5f19a51b3637099e6bed79bece12a4c437b3217bc319" => :mavericks
    sha256 "9bd922adb6f7f3fe974a5f19a51b3637099e6bed79bece12a4c437b3217bc319" => :sierra
    sha256 "9bd922adb6f7f3fe974a5f19a51b3637099e6bed79bece12a4c437b3217bc319" => :yosemite
  end
end
