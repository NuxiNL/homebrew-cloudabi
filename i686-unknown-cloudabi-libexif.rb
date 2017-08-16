class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 14
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf04b4e7c88394a7cdd7aee442270e5459354dd6f3beb4dd8481aec466b5fea5" => :el_capitan
    sha256 "cf04b4e7c88394a7cdd7aee442270e5459354dd6f3beb4dd8481aec466b5fea5" => :mavericks
    sha256 "cf04b4e7c88394a7cdd7aee442270e5459354dd6f3beb4dd8481aec466b5fea5" => :sierra
    sha256 "cf04b4e7c88394a7cdd7aee442270e5459354dd6f3beb4dd8481aec466b5fea5" => :yosemite
  end
end
