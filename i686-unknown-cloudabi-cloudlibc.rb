class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.100"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bdf8a0027a0367a2d4ce4cca4c633c06703c6b06111feaa825031b8cb50a1178" => :el_capitan
    sha256 "bdf8a0027a0367a2d4ce4cca4c633c06703c6b06111feaa825031b8cb50a1178" => :high_sierra
    sha256 "bdf8a0027a0367a2d4ce4cca4c633c06703c6b06111feaa825031b8cb50a1178" => :mavericks
    sha256 "bdf8a0027a0367a2d4ce4cca4c633c06703c6b06111feaa825031b8cb50a1178" => :sierra
    sha256 "bdf8a0027a0367a2d4ce4cca4c633c06703c6b06111feaa825031b8cb50a1178" => :yosemite
  end
end
