class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06a1bb455adf436985281e4a024740bda36c735af982c3c0dfded7c1df20d936" => :el_capitan
    sha256 "06a1bb455adf436985281e4a024740bda36c735af982c3c0dfded7c1df20d936" => :mavericks
    sha256 "06a1bb455adf436985281e4a024740bda36c735af982c3c0dfded7c1df20d936" => :yosemite
  end
end
