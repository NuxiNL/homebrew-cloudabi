class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e6b1f46b836403ca2fc0dee9e54e1cf881aaaf8e8f3c6f2970a70cbbf668f08" => :el_capitan
    sha256 "8e6b1f46b836403ca2fc0dee9e54e1cf881aaaf8e8f3c6f2970a70cbbf668f08" => :mavericks
    sha256 "8e6b1f46b836403ca2fc0dee9e54e1cf881aaaf8e8f3c6f2970a70cbbf668f08" => :sierra
    sha256 "8e6b1f46b836403ca2fc0dee9e54e1cf881aaaf8e8f3c6f2970a70cbbf668f08" => :yosemite
  end
end
