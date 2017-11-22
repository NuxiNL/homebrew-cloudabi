class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6036087b79aa15dbaf0de766e61520bfcbae05ae14bd1a79f2d4082f715b0840" => :el_capitan
    sha256 "6036087b79aa15dbaf0de766e61520bfcbae05ae14bd1a79f2d4082f715b0840" => :high_sierra
    sha256 "6036087b79aa15dbaf0de766e61520bfcbae05ae14bd1a79f2d4082f715b0840" => :mavericks
    sha256 "6036087b79aa15dbaf0de766e61520bfcbae05ae14bd1a79f2d4082f715b0840" => :sierra
    sha256 "6036087b79aa15dbaf0de766e61520bfcbae05ae14bd1a79f2d4082f715b0840" => :yosemite
  end
end
