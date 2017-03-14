class Armv6UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "62828743a37d34fcff38d5ba3d31c55b2de4b6875c76faa3d2005bbb646fda49" => :el_capitan
    sha256 "62828743a37d34fcff38d5ba3d31c55b2de4b6875c76faa3d2005bbb646fda49" => :mavericks
    sha256 "62828743a37d34fcff38d5ba3d31c55b2de4b6875c76faa3d2005bbb646fda49" => :sierra
    sha256 "62828743a37d34fcff38d5ba3d31c55b2de4b6875c76faa3d2005bbb646fda49" => :yosemite
  end
end
