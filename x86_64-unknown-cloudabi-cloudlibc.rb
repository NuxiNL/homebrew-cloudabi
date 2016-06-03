class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.33"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9eaaca478bb3ca5bbca333b19042c3d6431ba94e5306408e75a7266d600c8dd5" => :el_capitan
    sha256 "9eaaca478bb3ca5bbca333b19042c3d6431ba94e5306408e75a7266d600c8dd5" => :mavericks
    sha256 "9eaaca478bb3ca5bbca333b19042c3d6431ba94e5306408e75a7266d600c8dd5" => :yosemite
  end
end
