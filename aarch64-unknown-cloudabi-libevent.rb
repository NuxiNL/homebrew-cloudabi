class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 27
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ffafc179e24fb0e41e1f78457be07eabc0f49ff3065f575037a0a062abfe7692" => :el_capitan
    sha256 "ffafc179e24fb0e41e1f78457be07eabc0f49ff3065f575037a0a062abfe7692" => :mavericks
    sha256 "ffafc179e24fb0e41e1f78457be07eabc0f49ff3065f575037a0a062abfe7692" => :sierra
    sha256 "ffafc179e24fb0e41e1f78457be07eabc0f49ff3065f575037a0a062abfe7692" => :yosemite
  end
end
