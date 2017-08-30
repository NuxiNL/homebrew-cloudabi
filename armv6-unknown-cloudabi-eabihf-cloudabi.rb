class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.14"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3313a44a680e298f2ecd8ef2050f0567c3dff7f48d78668be62924f58f4b0e95" => :el_capitan
    sha256 "3313a44a680e298f2ecd8ef2050f0567c3dff7f48d78668be62924f58f4b0e95" => :mavericks
    sha256 "3313a44a680e298f2ecd8ef2050f0567c3dff7f48d78668be62924f58f4b0e95" => :sierra
    sha256 "3313a44a680e298f2ecd8ef2050f0567c3dff7f48d78668be62924f58f4b0e95" => :yosemite
  end
end
