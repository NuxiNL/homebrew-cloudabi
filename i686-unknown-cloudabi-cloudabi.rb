class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "564dd0954319c501000f6206431066dc5147f04f080c3dfe14564fca61bd317e" => :el_capitan
    sha256 "564dd0954319c501000f6206431066dc5147f04f080c3dfe14564fca61bd317e" => :high_sierra
    sha256 "564dd0954319c501000f6206431066dc5147f04f080c3dfe14564fca61bd317e" => :mavericks
    sha256 "564dd0954319c501000f6206431066dc5147f04f080c3dfe14564fca61bd317e" => :sierra
    sha256 "564dd0954319c501000f6206431066dc5147f04f080c3dfe14564fca61bd317e" => :yosemite
  end
end
