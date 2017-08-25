class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.81"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c1350544dd5437c76daf36d82f7bd3cc76fa84f0cd3716a2db725233de37e1dc" => :el_capitan
    sha256 "c1350544dd5437c76daf36d82f7bd3cc76fa84f0cd3716a2db725233de37e1dc" => :mavericks
    sha256 "c1350544dd5437c76daf36d82f7bd3cc76fa84f0cd3716a2db725233de37e1dc" => :sierra
    sha256 "c1350544dd5437c76daf36d82f7bd3cc76fa84f0cd3716a2db725233de37e1dc" => :yosemite
  end
end
