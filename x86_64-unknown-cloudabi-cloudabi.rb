class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2c707c4431d93ded69cd124dd3ddf4ef1c790b154f87f33f34d9ac5bd8db0b1f" => :el_capitan
    sha256 "2c707c4431d93ded69cd124dd3ddf4ef1c790b154f87f33f34d9ac5bd8db0b1f" => :mavericks
    sha256 "2c707c4431d93ded69cd124dd3ddf4ef1c790b154f87f33f34d9ac5bd8db0b1f" => :sierra
    sha256 "2c707c4431d93ded69cd124dd3ddf4ef1c790b154f87f33f34d9ac5bd8db0b1f" => :yosemite
  end
end
