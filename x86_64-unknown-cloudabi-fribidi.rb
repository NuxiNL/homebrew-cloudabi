class X8664UnknownCloudabiFribidi < Formula
  desc "fribidi for x86_64-unknown-cloudabi"
  homepage "http://fribidi.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19.7"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4de1a8b6ddf8cb274ce92c9efd1adb94810a4e9e723c3dd61251daf2fdb42118" => :el_capitan
    sha256 "4de1a8b6ddf8cb274ce92c9efd1adb94810a4e9e723c3dd61251daf2fdb42118" => :mavericks
    sha256 "4de1a8b6ddf8cb274ce92c9efd1adb94810a4e9e723c3dd61251daf2fdb42118" => :yosemite
  end
end
