class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "55a14b65d9dc51d20ba6a480cb079205273ffeec18d01e46d3b976804e19f4b4" => :el_capitan
    sha256 "55a14b65d9dc51d20ba6a480cb079205273ffeec18d01e46d3b976804e19f4b4" => :mavericks
    sha256 "55a14b65d9dc51d20ba6a480cb079205273ffeec18d01e46d3b976804e19f4b4" => :sierra
    sha256 "55a14b65d9dc51d20ba6a480cb079205273ffeec18d01e46d3b976804e19f4b4" => :yosemite
  end
end
