class X8664UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "af57e3c6d771d8ff2ffc3e915420ab4596442182e684958f1e25c19c497a5a4a" => :el_capitan
    sha256 "af57e3c6d771d8ff2ffc3e915420ab4596442182e684958f1e25c19c497a5a4a" => :mavericks
    sha256 "af57e3c6d771d8ff2ffc3e915420ab4596442182e684958f1e25c19c497a5a4a" => :yosemite
  end
end
