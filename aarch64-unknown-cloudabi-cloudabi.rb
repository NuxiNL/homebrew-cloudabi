class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7101c3dace4c71c8d55d55564581a502ebf58deaef286bfeefae4f2e1a724bee" => :el_capitan
    sha256 "7101c3dace4c71c8d55d55564581a502ebf58deaef286bfeefae4f2e1a724bee" => :mavericks
    sha256 "7101c3dace4c71c8d55d55564581a502ebf58deaef286bfeefae4f2e1a724bee" => :yosemite
  end
end
