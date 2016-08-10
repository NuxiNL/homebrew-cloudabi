class X8664UnknownCloudabiUriparser < Formula
  desc "uriparser for x86_64-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9b82419b831235d8d2b6416586d6273c5fc1809293f09817e938ed31a5a44eef" => :el_capitan
    sha256 "9b82419b831235d8d2b6416586d6273c5fc1809293f09817e938ed31a5a44eef" => :mavericks
    sha256 "9b82419b831235d8d2b6416586d6273c5fc1809293f09817e938ed31a5a44eef" => :yosemite
  end
end
