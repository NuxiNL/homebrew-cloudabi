class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0fc9a3f41d3a6acecab90a1328ac9c21fbac626d6d983c3d998b25f153a2aac" => :el_capitan
    sha256 "c0fc9a3f41d3a6acecab90a1328ac9c21fbac626d6d983c3d998b25f153a2aac" => :mavericks
    sha256 "c0fc9a3f41d3a6acecab90a1328ac9c21fbac626d6d983c3d998b25f153a2aac" => :sierra
    sha256 "c0fc9a3f41d3a6acecab90a1328ac9c21fbac626d6d983c3d998b25f153a2aac" => :yosemite
  end
end
