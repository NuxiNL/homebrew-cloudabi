class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.61"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "09e60b65de2f583b028a9b069d88f38b7a71a3412af95c06a4ed92489eeb9389" => :el_capitan
    sha256 "09e60b65de2f583b028a9b069d88f38b7a71a3412af95c06a4ed92489eeb9389" => :mavericks
    sha256 "09e60b65de2f583b028a9b069d88f38b7a71a3412af95c06a4ed92489eeb9389" => :sierra
    sha256 "09e60b65de2f583b028a9b069d88f38b7a71a3412af95c06a4ed92489eeb9389" => :yosemite
  end
end
