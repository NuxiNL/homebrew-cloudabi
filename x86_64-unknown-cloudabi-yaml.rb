class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d65a733eae98e81a69b4eb9bf4cd12c591f2948b4485f9e968a5739ed947305" => :el_capitan
    sha256 "3d65a733eae98e81a69b4eb9bf4cd12c591f2948b4485f9e968a5739ed947305" => :mavericks
    sha256 "3d65a733eae98e81a69b4eb9bf4cd12c591f2948b4485f9e968a5739ed947305" => :sierra
    sha256 "3d65a733eae98e81a69b4eb9bf4cd12c591f2948b4485f9e968a5739ed947305" => :yosemite
  end
end
