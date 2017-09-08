class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f45a57c2993612b80b78a603e191e81b821c8ca1815f5f9adf2a5e1b533d27f" => :el_capitan
    sha256 "9f45a57c2993612b80b78a603e191e81b821c8ca1815f5f9adf2a5e1b533d27f" => :mavericks
    sha256 "9f45a57c2993612b80b78a603e191e81b821c8ca1815f5f9adf2a5e1b533d27f" => :sierra
    sha256 "9f45a57c2993612b80b78a603e191e81b821c8ca1815f5f9adf2a5e1b533d27f" => :yosemite
  end
end
