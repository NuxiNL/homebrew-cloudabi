class I686UnknownCloudabiUvw < Formula
  desc "uvw for i686-unknown-cloudabi"
  homepage "https://github.com/skypjack/uvw"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2cb47467eebdd66014063b0c2b2c92ec7e6814caf71482ab2dc6b7d56d748b6" => :el_capitan
    sha256 "f2cb47467eebdd66014063b0c2b2c92ec7e6814caf71482ab2dc6b7d56d748b6" => :high_sierra
    sha256 "f2cb47467eebdd66014063b0c2b2c92ec7e6814caf71482ab2dc6b7d56d748b6" => :mavericks
    sha256 "f2cb47467eebdd66014063b0c2b2c92ec7e6814caf71482ab2dc6b7d56d748b6" => :sierra
    sha256 "f2cb47467eebdd66014063b0c2b2c92ec7e6814caf71482ab2dc6b7d56d748b6" => :yosemite
  end
end
