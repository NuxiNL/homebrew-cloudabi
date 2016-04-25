class X8664UnknownCloudabiLua < Formula
  desc "lua for x86_64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.2"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18b805a621297caf16af67371c92212d57d5b9866e438655f423bc49ac0c6c5b" => :el_capitan
    sha256 "18b805a621297caf16af67371c92212d57d5b9866e438655f423bc49ac0c6c5b" => :mavericks
    sha256 "18b805a621297caf16af67371c92212d57d5b9866e438655f423bc49ac0c6c5b" => :yosemite
  end
end
