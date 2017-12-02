class X8664UnknownCloudabiOpus < Formula
  desc "opus for x86_64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97bce573262145022145d50c4f29ef4f1029adeaa6b3abf134d34ff7dbb11a41" => :el_capitan
    sha256 "97bce573262145022145d50c4f29ef4f1029adeaa6b3abf134d34ff7dbb11a41" => :high_sierra
    sha256 "97bce573262145022145d50c4f29ef4f1029adeaa6b3abf134d34ff7dbb11a41" => :mavericks
    sha256 "97bce573262145022145d50c4f29ef4f1029adeaa6b3abf134d34ff7dbb11a41" => :sierra
    sha256 "97bce573262145022145d50c4f29ef4f1029adeaa6b3abf134d34ff7dbb11a41" => :yosemite
  end
end
