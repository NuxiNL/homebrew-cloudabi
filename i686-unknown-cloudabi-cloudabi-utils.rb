class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.26"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2d1d91abf307aa8483073c14a9524140933cd650221b46444525ce5a0ebebed0" => :el_capitan
    sha256 "2d1d91abf307aa8483073c14a9524140933cd650221b46444525ce5a0ebebed0" => :mavericks
    sha256 "2d1d91abf307aa8483073c14a9524140933cd650221b46444525ce5a0ebebed0" => :sierra
    sha256 "2d1d91abf307aa8483073c14a9524140933cd650221b46444525ce5a0ebebed0" => :yosemite
  end
end
