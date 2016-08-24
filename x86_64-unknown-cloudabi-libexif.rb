class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "14d739e98fea4ede136acd3a73c7ed10a14673e5d9e191d97843efcbdae5dc6d" => :el_capitan
    sha256 "14d739e98fea4ede136acd3a73c7ed10a14673e5d9e191d97843efcbdae5dc6d" => :mavericks
    sha256 "14d739e98fea4ede136acd3a73c7ed10a14673e5d9e191d97843efcbdae5dc6d" => :yosemite
  end
end
