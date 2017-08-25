class X8664UnknownCloudabiCloudabi < Formula
  desc "cloudabi for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce7a9531f13dde5369706f66a227036bac8966959fb6ee8aed64db3695198d74" => :el_capitan
    sha256 "ce7a9531f13dde5369706f66a227036bac8966959fb6ee8aed64db3695198d74" => :mavericks
    sha256 "ce7a9531f13dde5369706f66a227036bac8966959fb6ee8aed64db3695198d74" => :sierra
    sha256 "ce7a9531f13dde5369706f66a227036bac8966959fb6ee8aed64db3695198d74" => :yosemite
  end
end
