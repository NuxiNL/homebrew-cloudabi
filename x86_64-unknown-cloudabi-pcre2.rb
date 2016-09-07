class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "671fd3963fa4aee0fdbcacb1c51c23aaf33a142364ada0167d9a1a9c27d4b232" => :el_capitan
    sha256 "671fd3963fa4aee0fdbcacb1c51c23aaf33a142364ada0167d9a1a9c27d4b232" => :mavericks
    sha256 "671fd3963fa4aee0fdbcacb1c51c23aaf33a142364ada0167d9a1a9c27d4b232" => :yosemite
  end
end
