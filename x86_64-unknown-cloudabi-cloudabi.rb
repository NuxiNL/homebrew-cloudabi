class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.14"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a34f7e91a58b6e7e279714f4d32eeef689ceb546f125d6d78781e4b7609cbd09" => :el_capitan
    sha256 "a34f7e91a58b6e7e279714f4d32eeef689ceb546f125d6d78781e4b7609cbd09" => :mavericks
    sha256 "a34f7e91a58b6e7e279714f4d32eeef689ceb546f125d6d78781e4b7609cbd09" => :sierra
    sha256 "a34f7e91a58b6e7e279714f4d32eeef689ceb546f125d6d78781e4b7609cbd09" => :yosemite
  end
end
