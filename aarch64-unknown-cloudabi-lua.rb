class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9a8a5377d7bb7b3b16965ade59c94083bd0c1a57bf5e45edf2225a10abc90f3" => :el_capitan
    sha256 "d9a8a5377d7bb7b3b16965ade59c94083bd0c1a57bf5e45edf2225a10abc90f3" => :mavericks
    sha256 "d9a8a5377d7bb7b3b16965ade59c94083bd0c1a57bf5e45edf2225a10abc90f3" => :sierra
    sha256 "d9a8a5377d7bb7b3b16965ade59c94083bd0c1a57bf5e45edf2225a10abc90f3" => :yosemite
  end
end
