class Armv7UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f438be3e0e8f43f0555c0503aeb1017a5cce01214e2d8139cf89bb45da752b6" => :el_capitan
    sha256 "2f438be3e0e8f43f0555c0503aeb1017a5cce01214e2d8139cf89bb45da752b6" => :mavericks
    sha256 "2f438be3e0e8f43f0555c0503aeb1017a5cce01214e2d8139cf89bb45da752b6" => :sierra
    sha256 "2f438be3e0e8f43f0555c0503aeb1017a5cce01214e2d8139cf89bb45da752b6" => :yosemite
  end
end
