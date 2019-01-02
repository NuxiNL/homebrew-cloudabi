class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac94bcca13ab5a40e28b1c169e0eb774560746f2d328ea00922711de9295d8d2" => :el_capitan
    sha256 "ac94bcca13ab5a40e28b1c169e0eb774560746f2d328ea00922711de9295d8d2" => :high_sierra
    sha256 "ac94bcca13ab5a40e28b1c169e0eb774560746f2d328ea00922711de9295d8d2" => :mavericks
    sha256 "ac94bcca13ab5a40e28b1c169e0eb774560746f2d328ea00922711de9295d8d2" => :sierra
    sha256 "ac94bcca13ab5a40e28b1c169e0eb774560746f2d328ea00922711de9295d8d2" => :yosemite
  end
end
