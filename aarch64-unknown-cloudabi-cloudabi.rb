class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15afa142beab2794887f818cdb66254d1910141b9d0a7cd1ca47db0f3897c485" => :el_capitan
    sha256 "15afa142beab2794887f818cdb66254d1910141b9d0a7cd1ca47db0f3897c485" => :high_sierra
    sha256 "15afa142beab2794887f818cdb66254d1910141b9d0a7cd1ca47db0f3897c485" => :mavericks
    sha256 "15afa142beab2794887f818cdb66254d1910141b9d0a7cd1ca47db0f3897c485" => :sierra
    sha256 "15afa142beab2794887f818cdb66254d1910141b9d0a7cd1ca47db0f3897c485" => :yosemite
  end
end
