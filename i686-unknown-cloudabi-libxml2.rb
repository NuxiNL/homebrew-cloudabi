class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d5320d7e6d7a5ba078b30144784072641ea44f9842f609e8b699e2bf8190b76" => :el_capitan
    sha256 "7d5320d7e6d7a5ba078b30144784072641ea44f9842f609e8b699e2bf8190b76" => :mavericks
    sha256 "7d5320d7e6d7a5ba078b30144784072641ea44f9842f609e8b699e2bf8190b76" => :sierra
    sha256 "7d5320d7e6d7a5ba078b30144784072641ea44f9842f609e8b699e2bf8190b76" => :yosemite
  end
end
