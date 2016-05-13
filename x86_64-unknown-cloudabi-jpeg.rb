class X8664UnknownCloudabiJpeg < Formula
  desc "jpeg for x86_64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ccc3b13c241b494def64fc2fb318aef774f415be37f145a82c983397475c38ff" => :el_capitan
    sha256 "ccc3b13c241b494def64fc2fb318aef774f415be37f145a82c983397475c38ff" => :mavericks
    sha256 "ccc3b13c241b494def64fc2fb318aef774f415be37f145a82c983397475c38ff" => :yosemite
  end
end
