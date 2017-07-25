class I686UnknownCloudabiNettle < Formula
  desc "nettle for i686-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6783aba55be6f3b2ade9a458c501ee37395801c5f9d30ca87177663c3c420f4c" => :el_capitan
    sha256 "6783aba55be6f3b2ade9a458c501ee37395801c5f9d30ca87177663c3c420f4c" => :mavericks
    sha256 "6783aba55be6f3b2ade9a458c501ee37395801c5f9d30ca87177663c3c420f4c" => :sierra
    sha256 "6783aba55be6f3b2ade9a458c501ee37395801c5f9d30ca87177663c3c420f4c" => :yosemite
  end
end
