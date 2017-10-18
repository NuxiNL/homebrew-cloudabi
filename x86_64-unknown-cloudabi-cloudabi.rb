class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.16"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d39737cf16c2bad3031d0b9570ede7d3db01abd74e75884ce545b2678b1f3419" => :el_capitan
    sha256 "d39737cf16c2bad3031d0b9570ede7d3db01abd74e75884ce545b2678b1f3419" => :mavericks
    sha256 "d39737cf16c2bad3031d0b9570ede7d3db01abd74e75884ce545b2678b1f3419" => :sierra
    sha256 "d39737cf16c2bad3031d0b9570ede7d3db01abd74e75884ce545b2678b1f3419" => :yosemite
  end
end
