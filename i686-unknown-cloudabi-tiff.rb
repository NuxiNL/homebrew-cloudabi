class I686UnknownCloudabiTiff < Formula
  desc "tiff for i686-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ba8e86ee8c43eb147ef5a6b39c91683aae90fea5066221f522576f485dbd9c9" => :el_capitan
    sha256 "0ba8e86ee8c43eb147ef5a6b39c91683aae90fea5066221f522576f485dbd9c9" => :mavericks
    sha256 "0ba8e86ee8c43eb147ef5a6b39c91683aae90fea5066221f522576f485dbd9c9" => :yosemite
  end
end
