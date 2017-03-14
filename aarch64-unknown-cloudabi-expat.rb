class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f8496a293af770ba88274f418fba6b49bb1a3195db96f38f118c7e6aee616ba6" => :el_capitan
    sha256 "f8496a293af770ba88274f418fba6b49bb1a3195db96f38f118c7e6aee616ba6" => :mavericks
    sha256 "f8496a293af770ba88274f418fba6b49bb1a3195db96f38f118c7e6aee616ba6" => :sierra
    sha256 "f8496a293af770ba88274f418fba6b49bb1a3195db96f38f118c7e6aee616ba6" => :yosemite
  end
end
