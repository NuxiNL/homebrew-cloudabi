class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.97"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99e7ade95added4376ab20ef47dfd3703f4571e8e1ecac9271ed7508c898f01c" => :el_capitan
    sha256 "99e7ade95added4376ab20ef47dfd3703f4571e8e1ecac9271ed7508c898f01c" => :high_sierra
    sha256 "99e7ade95added4376ab20ef47dfd3703f4571e8e1ecac9271ed7508c898f01c" => :mavericks
    sha256 "99e7ade95added4376ab20ef47dfd3703f4571e8e1ecac9271ed7508c898f01c" => :sierra
    sha256 "99e7ade95added4376ab20ef47dfd3703f4571e8e1ecac9271ed7508c898f01c" => :yosemite
  end
end
