class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5508fc9bf3f53483a391489969f85ec9a63232f997f93b88ace0d2353a9ced9e" => :el_capitan
    sha256 "5508fc9bf3f53483a391489969f85ec9a63232f997f93b88ace0d2353a9ced9e" => :mavericks
    sha256 "5508fc9bf3f53483a391489969f85ec9a63232f997f93b88ace0d2353a9ced9e" => :yosemite
  end
end
