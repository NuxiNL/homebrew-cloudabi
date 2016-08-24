class I686UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a94c3b8fd40f7c46ec5e631e2866e9c5c88ea404b0cb9fc3ec3b8e46ab2ddab" => :el_capitan
    sha256 "4a94c3b8fd40f7c46ec5e631e2866e9c5c88ea404b0cb9fc3ec3b8e46ab2ddab" => :mavericks
    sha256 "4a94c3b8fd40f7c46ec5e631e2866e9c5c88ea404b0cb9fc3ec3b8e46ab2ddab" => :yosemite
  end
end
