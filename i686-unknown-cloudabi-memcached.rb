class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01977e3f35d5ab7c97bf96e38f13dad6704aae248d4fefa23693693919ab5f15" => :el_capitan
    sha256 "01977e3f35d5ab7c97bf96e38f13dad6704aae248d4fefa23693693919ab5f15" => :mavericks
    sha256 "01977e3f35d5ab7c97bf96e38f13dad6704aae248d4fefa23693693919ab5f15" => :sierra
    sha256 "01977e3f35d5ab7c97bf96e38f13dad6704aae248d4fefa23693693919ab5f15" => :yosemite
  end
end
