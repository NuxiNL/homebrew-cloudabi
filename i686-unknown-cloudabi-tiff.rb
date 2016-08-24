class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87ce247573418f293dfa07b2e53a8af89c10ffb61e62f62a4d55fa978e396bf7" => :el_capitan
    sha256 "87ce247573418f293dfa07b2e53a8af89c10ffb61e62f62a4d55fa978e396bf7" => :mavericks
    sha256 "87ce247573418f293dfa07b2e53a8af89c10ffb61e62f62a4d55fa978e396bf7" => :yosemite
  end
end
