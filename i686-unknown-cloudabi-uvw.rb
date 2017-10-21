class I686UnknownCloudabiUvw < Formula
  desc "uvw for i686-unknown-cloudabi"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cdd37774e5b7493e69ec852b2b55a0d4978b91df2d6ce631ce48afe715d7cbe5" => :el_capitan
    sha256 "cdd37774e5b7493e69ec852b2b55a0d4978b91df2d6ce631ce48afe715d7cbe5" => :mavericks
    sha256 "cdd37774e5b7493e69ec852b2b55a0d4978b91df2d6ce631ce48afe715d7cbe5" => :sierra
    sha256 "cdd37774e5b7493e69ec852b2b55a0d4978b91df2d6ce631ce48afe715d7cbe5" => :yosemite
  end
end
