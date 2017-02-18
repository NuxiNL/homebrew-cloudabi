class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.21"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4814dd4dfe0a5bbe918cb2fdb65cd7e39b4b32efc7e3ceecedca937e422e7bbe" => :el_capitan
    sha256 "4814dd4dfe0a5bbe918cb2fdb65cd7e39b4b32efc7e3ceecedca937e422e7bbe" => :mavericks
    sha256 "4814dd4dfe0a5bbe918cb2fdb65cd7e39b4b32efc7e3ceecedca937e422e7bbe" => :sierra
    sha256 "4814dd4dfe0a5bbe918cb2fdb65cd7e39b4b32efc7e3ceecedca937e422e7bbe" => :yosemite
  end
end
