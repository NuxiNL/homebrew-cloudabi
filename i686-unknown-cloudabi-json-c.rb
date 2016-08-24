class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a9071a47fa0f751a01396d768e509d5f51b887674bfb3e1cb5029402ffa55ba7" => :el_capitan
    sha256 "a9071a47fa0f751a01396d768e509d5f51b887674bfb3e1cb5029402ffa55ba7" => :mavericks
    sha256 "a9071a47fa0f751a01396d768e509d5f51b887674bfb3e1cb5029402ffa55ba7" => :yosemite
  end
end
