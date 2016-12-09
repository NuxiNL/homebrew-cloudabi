class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.64"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a5e348ab4d24f76920d0569f0328b47803fc7689a39596a29bd3bd0e532439a" => :el_capitan
    sha256 "0a5e348ab4d24f76920d0569f0328b47803fc7689a39596a29bd3bd0e532439a" => :mavericks
    sha256 "0a5e348ab4d24f76920d0569f0328b47803fc7689a39596a29bd3bd0e532439a" => :sierra
    sha256 "0a5e348ab4d24f76920d0569f0328b47803fc7689a39596a29bd3bd0e532439a" => :yosemite
  end
end
