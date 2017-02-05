class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.68"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14a15b8af21b211ad452bd8f587b3f8f1ccacf73c2b59679c1a27152e4b2640e" => :el_capitan
    sha256 "14a15b8af21b211ad452bd8f587b3f8f1ccacf73c2b59679c1a27152e4b2640e" => :mavericks
    sha256 "14a15b8af21b211ad452bd8f587b3f8f1ccacf73c2b59679c1a27152e4b2640e" => :sierra
    sha256 "14a15b8af21b211ad452bd8f587b3f8f1ccacf73c2b59679c1a27152e4b2640e" => :yosemite
  end
end
