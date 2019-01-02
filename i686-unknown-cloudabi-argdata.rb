class I686UnknownCloudabiArgdata < Formula
  desc "argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "adafd70d5d0c65002df9008413fffbc7f29e6547b3ae907fb76fb682a09a46f5" => :el_capitan
    sha256 "adafd70d5d0c65002df9008413fffbc7f29e6547b3ae907fb76fb682a09a46f5" => :high_sierra
    sha256 "adafd70d5d0c65002df9008413fffbc7f29e6547b3ae907fb76fb682a09a46f5" => :mavericks
    sha256 "adafd70d5d0c65002df9008413fffbc7f29e6547b3ae907fb76fb682a09a46f5" => :sierra
    sha256 "adafd70d5d0c65002df9008413fffbc7f29e6547b3ae907fb76fb682a09a46f5" => :yosemite
  end
end
