class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.103"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b382f72792ff245b8b198db86602d906a5eed3700c6496fc56db8daf9fdd9d7e" => :el_capitan
    sha256 "b382f72792ff245b8b198db86602d906a5eed3700c6496fc56db8daf9fdd9d7e" => :high_sierra
    sha256 "b382f72792ff245b8b198db86602d906a5eed3700c6496fc56db8daf9fdd9d7e" => :mavericks
    sha256 "b382f72792ff245b8b198db86602d906a5eed3700c6496fc56db8daf9fdd9d7e" => :sierra
    sha256 "b382f72792ff245b8b198db86602d906a5eed3700c6496fc56db8daf9fdd9d7e" => :yosemite
  end
end
