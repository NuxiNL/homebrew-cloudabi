class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c128718cacf804133437c8d141113a39329dcb04d0733264f8c3e2990787ae98" => :el_capitan
    sha256 "c128718cacf804133437c8d141113a39329dcb04d0733264f8c3e2990787ae98" => :mavericks
    sha256 "c128718cacf804133437c8d141113a39329dcb04d0733264f8c3e2990787ae98" => :sierra
    sha256 "c128718cacf804133437c8d141113a39329dcb04d0733264f8c3e2990787ae98" => :yosemite
  end
end
