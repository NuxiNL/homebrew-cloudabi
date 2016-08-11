class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0901815d0c987d009497e07bd378ab901b26c2c8888b4e5108fd2a5724163419" => :el_capitan
    sha256 "0901815d0c987d009497e07bd378ab901b26c2c8888b4e5108fd2a5724163419" => :mavericks
    sha256 "0901815d0c987d009497e07bd378ab901b26c2c8888b4e5108fd2a5724163419" => :yosemite
  end
end
