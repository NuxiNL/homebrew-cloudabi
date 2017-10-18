class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.16"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "32e611ec9bfed0eef0f612e5d7a7f0c899e29ff4f89053056caf320205db6113" => :el_capitan
    sha256 "32e611ec9bfed0eef0f612e5d7a7f0c899e29ff4f89053056caf320205db6113" => :mavericks
    sha256 "32e611ec9bfed0eef0f612e5d7a7f0c899e29ff4f89053056caf320205db6113" => :sierra
    sha256 "32e611ec9bfed0eef0f612e5d7a7f0c899e29ff4f89053056caf320205db6113" => :yosemite
  end
end
