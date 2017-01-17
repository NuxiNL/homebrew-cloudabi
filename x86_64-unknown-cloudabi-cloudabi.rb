class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.9"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5bc3208ded04af3949edabf20de890d7d151483e26e93d6621afb1235eb6a0b5" => :el_capitan
    sha256 "5bc3208ded04af3949edabf20de890d7d151483e26e93d6621afb1235eb6a0b5" => :mavericks
    sha256 "5bc3208ded04af3949edabf20de890d7d151483e26e93d6621afb1235eb6a0b5" => :sierra
    sha256 "5bc3208ded04af3949edabf20de890d7d151483e26e93d6621afb1235eb6a0b5" => :yosemite
  end
end
