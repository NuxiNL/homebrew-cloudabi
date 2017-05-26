class Armv7UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3174c033385e24f1972101bc3c8a71d8f152a6814e490c2b1e1335c6b1c05423" => :el_capitan
    sha256 "3174c033385e24f1972101bc3c8a71d8f152a6814e490c2b1e1335c6b1c05423" => :mavericks
    sha256 "3174c033385e24f1972101bc3c8a71d8f152a6814e490c2b1e1335c6b1c05423" => :sierra
    sha256 "3174c033385e24f1972101bc3c8a71d8f152a6814e490c2b1e1335c6b1c05423" => :yosemite
  end
end
