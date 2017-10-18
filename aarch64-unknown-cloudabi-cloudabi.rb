class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.16"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d5325014501e86eb69fa684b5c676d363d063b5b93da0f98fde7bcba6b918878" => :el_capitan
    sha256 "d5325014501e86eb69fa684b5c676d363d063b5b93da0f98fde7bcba6b918878" => :mavericks
    sha256 "d5325014501e86eb69fa684b5c676d363d063b5b93da0f98fde7bcba6b918878" => :sierra
    sha256 "d5325014501e86eb69fa684b5c676d363d063b5b93da0f98fde7bcba6b918878" => :yosemite
  end
end
