class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8fa883895c41d00a5f7c83cbf0995dc3bfb2d5472931b24850c0e1c4ae9d1a2d" => :el_capitan
    sha256 "8fa883895c41d00a5f7c83cbf0995dc3bfb2d5472931b24850c0e1c4ae9d1a2d" => :mavericks
    sha256 "8fa883895c41d00a5f7c83cbf0995dc3bfb2d5472931b24850c0e1c4ae9d1a2d" => :sierra
    sha256 "8fa883895c41d00a5f7c83cbf0995dc3bfb2d5472931b24850c0e1c4ae9d1a2d" => :yosemite
  end
end
