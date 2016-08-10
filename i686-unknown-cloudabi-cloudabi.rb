class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "609bba7602b01bb00a402f4e42678048c29e04de35c69bbb267d838058d00d22" => :el_capitan
    sha256 "609bba7602b01bb00a402f4e42678048c29e04de35c69bbb267d838058d00d22" => :mavericks
    sha256 "609bba7602b01bb00a402f4e42678048c29e04de35c69bbb267d838058d00d22" => :yosemite
  end
end
