class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2ac86a57af574fa0b11a12d1cff0a90153bd02fb9b40a38f7f5a47cb78b1e8c" => :el_capitan
    sha256 "c2ac86a57af574fa0b11a12d1cff0a90153bd02fb9b40a38f7f5a47cb78b1e8c" => :mavericks
    sha256 "c2ac86a57af574fa0b11a12d1cff0a90153bd02fb9b40a38f7f5a47cb78b1e8c" => :yosemite
  end
end
