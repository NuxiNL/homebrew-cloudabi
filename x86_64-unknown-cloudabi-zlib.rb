class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c35f4fee92ea328398621674f53fc593f0421c4c4f4d07f997b62aeb99133608" => :el_capitan
    sha256 "c35f4fee92ea328398621674f53fc593f0421c4c4f4d07f997b62aeb99133608" => :mavericks
    sha256 "c35f4fee92ea328398621674f53fc593f0421c4c4f4d07f997b62aeb99133608" => :yosemite
  end
end
