class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be8e3d030e19d5b5d33b42474f8002fc5d020d23f41793daa4e688831d4873f8" => :el_capitan
    sha256 "be8e3d030e19d5b5d33b42474f8002fc5d020d23f41793daa4e688831d4873f8" => :high_sierra
    sha256 "be8e3d030e19d5b5d33b42474f8002fc5d020d23f41793daa4e688831d4873f8" => :mavericks
    sha256 "be8e3d030e19d5b5d33b42474f8002fc5d020d23f41793daa4e688831d4873f8" => :sierra
    sha256 "be8e3d030e19d5b5d33b42474f8002fc5d020d23f41793daa4e688831d4873f8" => :yosemite
  end
end
