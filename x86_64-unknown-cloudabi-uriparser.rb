class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 21
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3eec69130cb72f36771304b0e1cfd5dae7fc200fe555c7ea3d84e5aaa879d1e2" => :el_capitan
    sha256 "3eec69130cb72f36771304b0e1cfd5dae7fc200fe555c7ea3d84e5aaa879d1e2" => :high_sierra
    sha256 "3eec69130cb72f36771304b0e1cfd5dae7fc200fe555c7ea3d84e5aaa879d1e2" => :mavericks
    sha256 "3eec69130cb72f36771304b0e1cfd5dae7fc200fe555c7ea3d84e5aaa879d1e2" => :sierra
    sha256 "3eec69130cb72f36771304b0e1cfd5dae7fc200fe555c7ea3d84e5aaa879d1e2" => :yosemite
  end
end
