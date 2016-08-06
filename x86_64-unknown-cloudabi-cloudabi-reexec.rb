class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb2263425363574f612d263fa877aca7e005307350965f7e0b847738414ce7f9" => :el_capitan
    sha256 "cb2263425363574f612d263fa877aca7e005307350965f7e0b847738414ce7f9" => :mavericks
    sha256 "cb2263425363574f612d263fa877aca7e005307350965f7e0b847738414ce7f9" => :yosemite
  end
end
