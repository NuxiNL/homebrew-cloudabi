class Armv6UnknownCloudabiEabihfCppcoro < Formula
  desc "cppcoro for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/lewissbaker/cppcoro"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.0.20170824"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6173ee6b043d47fca886030858fe79bf0bf9d6f7edebcf0749a03ac82d3c34e1" => :el_capitan
    sha256 "6173ee6b043d47fca886030858fe79bf0bf9d6f7edebcf0749a03ac82d3c34e1" => :high_sierra
    sha256 "6173ee6b043d47fca886030858fe79bf0bf9d6f7edebcf0749a03ac82d3c34e1" => :mavericks
    sha256 "6173ee6b043d47fca886030858fe79bf0bf9d6f7edebcf0749a03ac82d3c34e1" => :sierra
    sha256 "6173ee6b043d47fca886030858fe79bf0bf9d6f7edebcf0749a03ac82d3c34e1" => :yosemite
  end
end
