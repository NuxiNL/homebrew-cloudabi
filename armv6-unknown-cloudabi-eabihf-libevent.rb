class Armv6UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv6-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce00c6e69cf9b8e83be3438d1a868b52ff068f0a3408d110f48a5904cf43a772" => :el_capitan
    sha256 "ce00c6e69cf9b8e83be3438d1a868b52ff068f0a3408d110f48a5904cf43a772" => :mavericks
    sha256 "ce00c6e69cf9b8e83be3438d1a868b52ff068f0a3408d110f48a5904cf43a772" => :sierra
    sha256 "ce00c6e69cf9b8e83be3438d1a868b52ff068f0a3408d110f48a5904cf43a772" => :yosemite
  end
end
