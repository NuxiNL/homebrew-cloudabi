class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e224274f4dee6edbb3ea5b4e8b828627e6ae5739afb25957989483630d7d7d3" => :el_capitan
    sha256 "1e224274f4dee6edbb3ea5b4e8b828627e6ae5739afb25957989483630d7d7d3" => :mavericks
    sha256 "1e224274f4dee6edbb3ea5b4e8b828627e6ae5739afb25957989483630d7d7d3" => :sierra
    sha256 "1e224274f4dee6edbb3ea5b4e8b828627e6ae5739afb25957989483630d7d7d3" => :yosemite
  end
end
