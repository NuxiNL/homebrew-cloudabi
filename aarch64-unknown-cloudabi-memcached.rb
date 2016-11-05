class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c97fcef8cb9607473c72fd63034fe7ed8d760329905b22abc8a25a4bee8935a" => :el_capitan
    sha256 "5c97fcef8cb9607473c72fd63034fe7ed8d760329905b22abc8a25a4bee8935a" => :mavericks
    sha256 "5c97fcef8cb9607473c72fd63034fe7ed8d760329905b22abc8a25a4bee8935a" => :sierra
    sha256 "5c97fcef8cb9607473c72fd63034fe7ed8d760329905b22abc8a25a4bee8935a" => :yosemite
  end
end
