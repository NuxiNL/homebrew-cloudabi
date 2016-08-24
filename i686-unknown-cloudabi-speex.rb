class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2becb2a0c5e72539c235e0b12abfe0e01908d6854ab15bdbe4211312b397ef64" => :el_capitan
    sha256 "2becb2a0c5e72539c235e0b12abfe0e01908d6854ab15bdbe4211312b397ef64" => :mavericks
    sha256 "2becb2a0c5e72539c235e0b12abfe0e01908d6854ab15bdbe4211312b397ef64" => :yosemite
  end
end
