class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.84"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "04ce3b3ac6bbdc6991d3903150e6e7faf3e376ca3fed81d0e6e73c003b29386f" => :el_capitan
    sha256 "04ce3b3ac6bbdc6991d3903150e6e7faf3e376ca3fed81d0e6e73c003b29386f" => :mavericks
    sha256 "04ce3b3ac6bbdc6991d3903150e6e7faf3e376ca3fed81d0e6e73c003b29386f" => :sierra
    sha256 "04ce3b3ac6bbdc6991d3903150e6e7faf3e376ca3fed81d0e6e73c003b29386f" => :yosemite
  end
end
