class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ea5a2f07506855ee85be6c3629ebab4994a5805add3dc1b035ed273f6c9efc0" => :el_capitan
    sha256 "1ea5a2f07506855ee85be6c3629ebab4994a5805add3dc1b035ed273f6c9efc0" => :mavericks
    sha256 "1ea5a2f07506855ee85be6c3629ebab4994a5805add3dc1b035ed273f6c9efc0" => :yosemite
  end
end
