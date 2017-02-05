class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "54d4501b2fcee066e67a087b4193886e8981cab3951d008fec4418e81c0a4678" => :el_capitan
    sha256 "54d4501b2fcee066e67a087b4193886e8981cab3951d008fec4418e81c0a4678" => :mavericks
    sha256 "54d4501b2fcee066e67a087b4193886e8981cab3951d008fec4418e81c0a4678" => :sierra
    sha256 "54d4501b2fcee066e67a087b4193886e8981cab3951d008fec4418e81c0a4678" => :yosemite
  end
end
