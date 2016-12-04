class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec418184f3bebe763ef0cf82894b052e0bb6ad1bdeca0b6b70f9c0d30df20494" => :el_capitan
    sha256 "ec418184f3bebe763ef0cf82894b052e0bb6ad1bdeca0b6b70f9c0d30df20494" => :mavericks
    sha256 "ec418184f3bebe763ef0cf82894b052e0bb6ad1bdeca0b6b70f9c0d30df20494" => :sierra
    sha256 "ec418184f3bebe763ef0cf82894b052e0bb6ad1bdeca0b6b70f9c0d30df20494" => :yosemite
  end
end
