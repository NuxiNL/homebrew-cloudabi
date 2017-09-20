class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.84"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "908eb6b5bb2f470dd62f8756b164eb611ecd1f522c1b0a386f689782249c7a4a" => :el_capitan
    sha256 "908eb6b5bb2f470dd62f8756b164eb611ecd1f522c1b0a386f689782249c7a4a" => :mavericks
    sha256 "908eb6b5bb2f470dd62f8756b164eb611ecd1f522c1b0a386f689782249c7a4a" => :sierra
    sha256 "908eb6b5bb2f470dd62f8756b164eb611ecd1f522c1b0a386f689782249c7a4a" => :yosemite
  end
end
