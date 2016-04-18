class X8664UnknownCloudabiJsonC < Formula
  desc "json-c for x86_64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c43e8640dc935a0c6e19f4126d7985bc48028ae480e0b277588c6ce4b3521ee0" => :el_capitan
    sha256 "c43e8640dc935a0c6e19f4126d7985bc48028ae480e0b277588c6ce4b3521ee0" => :mavericks
    sha256 "c43e8640dc935a0c6e19f4126d7985bc48028ae480e0b277588c6ce4b3521ee0" => :yosemite
  end
end
