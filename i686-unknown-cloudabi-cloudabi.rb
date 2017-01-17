class I686UnknownCloudabiCloudabi < Formula
  desc "cloudabi for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "541d4e73ca99fa81624dddd05c0f672d654095c911cc73e8c48771f2754df069" => :el_capitan
    sha256 "541d4e73ca99fa81624dddd05c0f672d654095c911cc73e8c48771f2754df069" => :mavericks
    sha256 "541d4e73ca99fa81624dddd05c0f672d654095c911cc73e8c48771f2754df069" => :sierra
    sha256 "541d4e73ca99fa81624dddd05c0f672d654095c911cc73e8c48771f2754df069" => :yosemite
  end
end
