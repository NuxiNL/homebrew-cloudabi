class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2cb905720e11476b585a5e653a098c28b4203314b05e9b8dd7c196b97203e754" => :el_capitan
    sha256 "2cb905720e11476b585a5e653a098c28b4203314b05e9b8dd7c196b97203e754" => :mavericks
    sha256 "2cb905720e11476b585a5e653a098c28b4203314b05e9b8dd7c196b97203e754" => :yosemite
  end
end
