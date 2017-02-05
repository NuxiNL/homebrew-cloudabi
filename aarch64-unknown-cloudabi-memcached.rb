class Aarch64UnknownCloudabiMemcached < Formula
  desc "memcached for aarch64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f6bdafafa4a0a3b72daec56562b8eb0e25b70cb6a353b97777437bb5c9bd8f33" => :el_capitan
    sha256 "f6bdafafa4a0a3b72daec56562b8eb0e25b70cb6a353b97777437bb5c9bd8f33" => :mavericks
    sha256 "f6bdafafa4a0a3b72daec56562b8eb0e25b70cb6a353b97777437bb5c9bd8f33" => :sierra
    sha256 "f6bdafafa4a0a3b72daec56562b8eb0e25b70cb6a353b97777437bb5c9bd8f33" => :yosemite
  end
end
