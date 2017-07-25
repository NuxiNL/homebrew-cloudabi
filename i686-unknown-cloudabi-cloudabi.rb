class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f6fb2961f96892c1c456a2dae88b8280d38b04ce52078a7b5725727469c6091" => :el_capitan
    sha256 "4f6fb2961f96892c1c456a2dae88b8280d38b04ce52078a7b5725727469c6091" => :mavericks
    sha256 "4f6fb2961f96892c1c456a2dae88b8280d38b04ce52078a7b5725727469c6091" => :sierra
    sha256 "4f6fb2961f96892c1c456a2dae88b8280d38b04ce52078a7b5725727469c6091" => :yosemite
  end
end
