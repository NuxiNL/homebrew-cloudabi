class I686UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for i686-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2eb240d61305fa19790f3f95225a48c364638dca1126fb1335f41011795e4104" => :el_capitan
    sha256 "2eb240d61305fa19790f3f95225a48c364638dca1126fb1335f41011795e4104" => :mavericks
    sha256 "2eb240d61305fa19790f3f95225a48c364638dca1126fb1335f41011795e4104" => :sierra
    sha256 "2eb240d61305fa19790f3f95225a48c364638dca1126fb1335f41011795e4104" => :yosemite
  end
end
