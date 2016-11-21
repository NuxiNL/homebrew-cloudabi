class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.62"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "085631206b2dd3ebe0cbe192427146bb7d2371a344516df5b4a34b4e6729f617" => :el_capitan
    sha256 "085631206b2dd3ebe0cbe192427146bb7d2371a344516df5b4a34b4e6729f617" => :mavericks
    sha256 "085631206b2dd3ebe0cbe192427146bb7d2371a344516df5b4a34b4e6729f617" => :sierra
    sha256 "085631206b2dd3ebe0cbe192427146bb7d2371a344516df5b4a34b4e6729f617" => :yosemite
  end
end
