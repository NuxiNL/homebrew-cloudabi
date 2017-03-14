class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4b2c45254317c4d18495a5927753305ccb73718b27895848e4e7ef6613521b7" => :el_capitan
    sha256 "a4b2c45254317c4d18495a5927753305ccb73718b27895848e4e7ef6613521b7" => :mavericks
    sha256 "a4b2c45254317c4d18495a5927753305ccb73718b27895848e4e7ef6613521b7" => :sierra
    sha256 "a4b2c45254317c4d18495a5927753305ccb73718b27895848e4e7ef6613521b7" => :yosemite
  end
end
