class X8664UnknownCloudabiCAres < Formula
  desc "c-ares for x86_64-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a929bd602e5cb0a5baf936d989abf289e34ca7e52b2c09a9b7a023789fae855" => :el_capitan
    sha256 "7a929bd602e5cb0a5baf936d989abf289e34ca7e52b2c09a9b7a023789fae855" => :high_sierra
    sha256 "7a929bd602e5cb0a5baf936d989abf289e34ca7e52b2c09a9b7a023789fae855" => :mavericks
    sha256 "7a929bd602e5cb0a5baf936d989abf289e34ca7e52b2c09a9b7a023789fae855" => :sierra
    sha256 "7a929bd602e5cb0a5baf936d989abf289e34ca7e52b2c09a9b7a023789fae855" => :yosemite
  end
end
