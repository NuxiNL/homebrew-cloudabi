class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "64b7f69abc024ddb7c49f7650be4bf5f490a990745bea70ebe4d5d76556d4aaa" => :el_capitan
    sha256 "64b7f69abc024ddb7c49f7650be4bf5f490a990745bea70ebe4d5d76556d4aaa" => :mavericks
    sha256 "64b7f69abc024ddb7c49f7650be4bf5f490a990745bea70ebe4d5d76556d4aaa" => :sierra
    sha256 "64b7f69abc024ddb7c49f7650be4bf5f490a990745bea70ebe4d5d76556d4aaa" => :yosemite
  end
end
