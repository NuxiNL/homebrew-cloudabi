class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 9
    sha256 "17428ec6779096aad2dab31df3d436a20d550e1753b6691134c0754a23c67931" => :el_capitan
    sha256 "17428ec6779096aad2dab31df3d436a20d550e1753b6691134c0754a23c67931" => :mavericks
    sha256 "17428ec6779096aad2dab31df3d436a20d550e1753b6691134c0754a23c67931" => :yosemite
  end
end
