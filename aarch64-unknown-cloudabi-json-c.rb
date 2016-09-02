class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd615160a51ecfbb37eb59c8c2b401dc4651a973c7a778afdaea671e9d61cdfc" => :el_capitan
    sha256 "dd615160a51ecfbb37eb59c8c2b401dc4651a973c7a778afdaea671e9d61cdfc" => :mavericks
    sha256 "dd615160a51ecfbb37eb59c8c2b401dc4651a973c7a778afdaea671e9d61cdfc" => :yosemite
  end
end
