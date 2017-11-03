class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.93"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "df26e317c5560acd1646b275b4269d0dd35516830b2f0c9c02abfe5c5c80ee4d" => :el_capitan
    sha256 "df26e317c5560acd1646b275b4269d0dd35516830b2f0c9c02abfe5c5c80ee4d" => :mavericks
    sha256 "df26e317c5560acd1646b275b4269d0dd35516830b2f0c9c02abfe5c5c80ee4d" => :sierra
    sha256 "df26e317c5560acd1646b275b4269d0dd35516830b2f0c9c02abfe5c5c80ee4d" => :yosemite
  end
end
