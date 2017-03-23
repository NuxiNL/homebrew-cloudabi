class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.11"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4dc06a073b0a64069a3b1fb2eeacf4f9e551473daf6b47796039b743d596fee2" => :el_capitan
    sha256 "4dc06a073b0a64069a3b1fb2eeacf4f9e551473daf6b47796039b743d596fee2" => :mavericks
    sha256 "4dc06a073b0a64069a3b1fb2eeacf4f9e551473daf6b47796039b743d596fee2" => :sierra
    sha256 "4dc06a073b0a64069a3b1fb2eeacf4f9e551473daf6b47796039b743d596fee2" => :yosemite
  end
end
