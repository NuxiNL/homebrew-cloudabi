class X8664UnknownCloudabiCloudabiDemoWebserver < Formula
  desc "cloudabi-demo-webserver for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-demo-webserver"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 7
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flower"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2382e0ad4e1db73977435e49e7a5a9804ccbc662fd3cb2d3abc10b04630929ea" => :el_capitan
    sha256 "2382e0ad4e1db73977435e49e7a5a9804ccbc662fd3cb2d3abc10b04630929ea" => :high_sierra
    sha256 "2382e0ad4e1db73977435e49e7a5a9804ccbc662fd3cb2d3abc10b04630929ea" => :mavericks
    sha256 "2382e0ad4e1db73977435e49e7a5a9804ccbc662fd3cb2d3abc10b04630929ea" => :sierra
    sha256 "2382e0ad4e1db73977435e49e7a5a9804ccbc662fd3cb2d3abc10b04630929ea" => :yosemite
  end
end
