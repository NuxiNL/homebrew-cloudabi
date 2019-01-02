class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9dd912c930a795b966c13a10cfb3cf61c88a0662c3a6c636a135b565fa841222" => :el_capitan
    sha256 "9dd912c930a795b966c13a10cfb3cf61c88a0662c3a6c636a135b565fa841222" => :high_sierra
    sha256 "9dd912c930a795b966c13a10cfb3cf61c88a0662c3a6c636a135b565fa841222" => :mavericks
    sha256 "9dd912c930a795b966c13a10cfb3cf61c88a0662c3a6c636a135b565fa841222" => :sierra
    sha256 "9dd912c930a795b966c13a10cfb3cf61c88a0662c3a6c636a135b565fa841222" => :yosemite
  end
end
