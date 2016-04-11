class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 1
    sha256 "522ae5c2f40f4c88a60c9f8dfc0297a71b2ffec3c7958125f7ae4dbd249c4cee" => :el_capitan
    sha256 "522ae5c2f40f4c88a60c9f8dfc0297a71b2ffec3c7958125f7ae4dbd249c4cee" => :mavericks
    sha256 "522ae5c2f40f4c88a60c9f8dfc0297a71b2ffec3c7958125f7ae4dbd249c4cee" => :yosemite
  end
end
