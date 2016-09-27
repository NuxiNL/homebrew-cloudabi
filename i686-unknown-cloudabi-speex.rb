class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77cce61a53a15cdc60376675b9c94b1dc59994fafce1ba217c2f8b5ab10f715b" => :el_capitan
    sha256 "77cce61a53a15cdc60376675b9c94b1dc59994fafce1ba217c2f8b5ab10f715b" => :mavericks
    sha256 "77cce61a53a15cdc60376675b9c94b1dc59994fafce1ba217c2f8b5ab10f715b" => :sierra
    sha256 "77cce61a53a15cdc60376675b9c94b1dc59994fafce1ba217c2f8b5ab10f715b" => :yosemite
  end
end
