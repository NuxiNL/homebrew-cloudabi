class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.53"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "031c0b2cb76ac34a08ca4376ef98c9147529fb17d29221040ccc080965337015" => :el_capitan
    sha256 "031c0b2cb76ac34a08ca4376ef98c9147529fb17d29221040ccc080965337015" => :mavericks
    sha256 "031c0b2cb76ac34a08ca4376ef98c9147529fb17d29221040ccc080965337015" => :yosemite
  end
end
