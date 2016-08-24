class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "69feaf1c8aea1bfe7f0cba7bd4436e1ae86d00f88e77415cd20ec62aa9698604" => :el_capitan
    sha256 "69feaf1c8aea1bfe7f0cba7bd4436e1ae86d00f88e77415cd20ec62aa9698604" => :mavericks
    sha256 "69feaf1c8aea1bfe7f0cba7bd4436e1ae86d00f88e77415cd20ec62aa9698604" => :yosemite
  end
end
