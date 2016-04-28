class X8664UnknownCloudabiLibevent < Formula
  desc "libevent for x86_64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c456592ad8ae64cf4e6823b9b10d4c8131b79b668b60a47d968990397fbcc312" => :el_capitan
    sha256 "c456592ad8ae64cf4e6823b9b10d4c8131b79b668b60a47d968990397fbcc312" => :mavericks
    sha256 "c456592ad8ae64cf4e6823b9b10d4c8131b79b668b60a47d968990397fbcc312" => :yosemite
  end
end
